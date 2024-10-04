target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5db471f3e07beec01716b2f25058719b.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.1, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.3 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"unsafe precondition(s) violated: slice::get_unchecked_mut requires that the range is within the slice" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.5 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ub_checks.rs" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.5, [16 x i8] c"M\00\00\00\00\00\00\00|\00\00\006\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.7 = private unnamed_addr constant <{ [162 x i8] }> <{ [162 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.8 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"is_aligned_to: align is not a power-of-two" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.1, [16 x i8] c"Q\00\00\00\00\00\00\00\19\06\00\00\0D\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.11 = private unnamed_addr constant <{ [166 x i8] }> <{ [166 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts_mut requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.12 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.13 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.14 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.15 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/str.rs" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.15, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.17 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.17, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.15, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.20 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3432d583fe20ec0bE" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.22 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.23 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.24.llvm.11021042676885422929 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.24.llvm.11021042676885422929, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.26.llvm.11021042676885422929 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.27.llvm.11021042676885422929 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.24.llvm.11021042676885422929, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.24.llvm.11021042676885422929, [16 x i8] c"]\00\00\00\00\00\00\00\82\02\00\00@\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.29 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.30.llvm.11021042676885422929 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.24.llvm.11021042676885422929, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.24.llvm.11021042676885422929, [16 x i8] c"]\00\00\00\00\00\00\00~\02\00\00C\00\00\00" }>, align 8
@anon.5db471f3e07beec01716b2f25058719b.32 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.5db471f3e07beec01716b2f25058719b.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5db471f3e07beec01716b2f25058719b.24.llvm.11021042676885422929, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.ac2134d14bdf5fda6a2f66757d79699a.49.llvm.8961673575186234826 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.ac2134d14bdf5fda6a2f66757d79699a.50.llvm.8961673575186234826 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.ac2134d14bdf5fda6a2f66757d79699a.51.llvm.8961673575186234826 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac2134d14bdf5fda6a2f66757d79699a.50.llvm.8961673575186234826, [16 x i8] c"Q\00\00\00\00\00\00\00\15\03\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4fcdbf55b06b22a9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.2) #16
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
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.3, i64 noundef 101) #17
  unreachable

6:                                                ; preds = %3
  %7 = icmp ule i64 %1, %2
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h1fd74da12a15d0c2E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 4
  %7 = alloca [36 x i8], align 4
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 4
  %10 = alloca [36 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %15 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5deb00ddb3a739eE"(ptr noundef nonnull %1, ptr noundef %2)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf59c567977fbbfbE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
          to label %27 unwind label %22

19:                                               ; preds = %70, %54, %22
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %99, label %93

22:                                               ; preds = %89, %46, %33, %30, %27, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %3
  %28 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %29 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h80ea44c453052888E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %28)
          to label %30 unwind label %22

30:                                               ; preds = %27
  %31 = extractvalue { i64, i64 } %29, 0
  %32 = extractvalue { i64, i64 } %29, 1
  invoke void @_ZN8smallvec10infallible17h6ad0061626c43879E.llvm.11021042676885422929(i64 noundef %31, i64 %32)
          to label %33 unwind label %22

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h76a7063e67ca1337E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %34 unwind label %22

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %40 = load i64, ptr %37, align 8, !noundef !4
  store ptr %37, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %79, %34
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %44, %39
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17haf7a79e2ccbd1c81E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %48 unwind label %22

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 36, ptr %10)
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37daad5fefbcdedfE"(ptr noalias nocapture noundef sret([36 x i8]) align 4 dereferenceable(36) %10, ptr noalias noundef align 8 dereferenceable(16) %14)
          to label %76 unwind label %71

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %5, align 1
  %49 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %69, %48
  call void @llvm.lifetime.start.p0(i64 36, ptr %7)
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37daad5fefbcdedfE"(ptr noalias nocapture noundef sret([36 x i8]) align 4 dereferenceable(36) %7, ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %60 unwind label %55

54:                                               ; preds = %55
  br label %19

55:                                               ; preds = %65, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %53
  %61 = load i32, ptr %7, align 4, !range !7, !noundef !4
  %62 = zext i32 %61 to i64
  switch i64 %62, label %63 [
    i64 0, label %64
    i64 1, label %65
  ]

63:                                               ; preds = %76, %60
  unreachable

64:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 36, ptr %7)
  br label %67

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %66, i64 32, i1 false)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf30fba2aee6bc300E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 4 dereferenceable(32) %6)
          to label %69 unwind label %55

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %68

68:                                               ; preds = %90, %67
  ret void

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 36, ptr %7)
  br label %53

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17haf7a79e2ccbd1c81E"(ptr noalias noundef align 8 dereferenceable(16) %11) #18
          to label %19 unwind label %91

71:                                               ; preds = %47
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %73, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %47
  %77 = load i32, ptr %10, align 4, !range !7, !noundef !4
  %78 = zext i32 %77 to i64
  switch i64 %78, label %63 [
    i64 1, label %79
    i64 0, label %88
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %10, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %80, i64 32, i1 false)
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %35, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %9, i64 32, i1 false)
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = add i64 %86, 1
  store i64 %87, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 36, ptr %10)
  br label %42

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 36, ptr %10)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17haf7a79e2ccbd1c81E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %90 unwind label %22

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %68

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

93:                                               ; preds = %99, %19
  %94 = load ptr, ptr %4, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  %96 = load i32, ptr %95, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %19
  br label %93
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h275987a826537a52E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c180470aff1b373E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %14, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46418e694bbd9bb9E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %14)
          to label %23 unwind label %18

15:                                               ; preds = %65, %46, %18
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %93, label %87

18:                                               ; preds = %85, %58, %42, %29, %26, %23, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %2
  %24 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %25 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd2a26523d3e2bd8bE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %23
  %27 = extractvalue { i64, i64 } %25, 0
  %28 = extractvalue { i64, i64 } %25, 1
  invoke void @_ZN8smallvec10infallible17h6ad0061626c43879E.llvm.11021042676885422929(i64 noundef %27, i64 %28)
          to label %29 unwind label %18

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h78b2468bd447acaeE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %30 unwind label %18

30:                                               ; preds = %29
  %31 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %36 = load i64, ptr %33, align 8, !noundef !4
  store ptr %33, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %76, %30
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = icmp ult i64 %40, %35
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17haf7a79e2ccbd1c81E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %44 unwind label %18

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51649c59fa6536afE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(24) %14)
          to label %71 unwind label %66

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  br label %45

45:                                               ; preds = %62, %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51649c59fa6536afE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %52 unwind label %47

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h768d097f27c467a0E"(ptr noalias noundef align 8 dereferenceable(24) %7) #18
          to label %15 unwind label %63

47:                                               ; preds = %59, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !noundef !4
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %57 [
    i64 0, label %58
    i64 1, label %59
  ]

57:                                               ; preds = %71, %52
  unreachable

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h768d097f27c467a0E"(ptr noalias noundef align 8 dereferenceable(24) %7)
          to label %60 unwind label %18

59:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdab0d3466bd4dedeE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
          to label %62 unwind label %47

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %61

61:                                               ; preds = %86, %60
  ret void

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %45

63:                                               ; preds = %93, %65, %46
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

65:                                               ; preds = %66
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17haf7a79e2ccbd1c81E"(ptr noalias noundef align 8 dereferenceable(16) %11) #18
          to label %15 unwind label %63

66:                                               ; preds = %84, %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %68, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %43
  %72 = load ptr, ptr %10, align 8, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i64 0, i64 1
  switch i64 %75, label %57 [
    i64 1, label %76
    i64 0, label %84
  ]

76:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %31, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %9, i64 24, i1 false)
  %80 = getelementptr inbounds i8, ptr %11, i64 8
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = add i64 %82, 1
  store i64 %83, ptr %80, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %38

84:                                               ; preds = %71
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hd9c6739065132fd4E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %85 unwind label %66

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17haf7a79e2ccbd1c81E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %86 unwind label %18

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h768d097f27c467a0E"(ptr noalias noundef align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  br label %61

87:                                               ; preds = %93, %15
  %88 = load ptr, ptr %3, align 8, !noundef !4
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  %90 = load i32, ptr %89, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %15
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h768d097f27c467a0E"(ptr noalias noundef align 8 dereferenceable(24) %14) #18
          to label %87 unwind label %63
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h9f1c4d8c3ffee688E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %15 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdcd3b3815c08a866E"(ptr noundef nonnull %1, ptr noundef %2)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfb8989c2a28de3d6E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
          to label %27 unwind label %22

19:                                               ; preds = %70, %54, %22
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %99, label %93

22:                                               ; preds = %89, %46, %33, %30, %27, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %3
  %28 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %29 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4243e76ab03af2bbE"(ptr noalias noundef align 8 dereferenceable(1032) %0, i64 noundef %28)
          to label %30 unwind label %22

30:                                               ; preds = %27
  %31 = extractvalue { i64, i64 } %29, 0
  %32 = extractvalue { i64, i64 } %29, 1
  invoke void @_ZN8smallvec10infallible17h6ad0061626c43879E.llvm.11021042676885422929(i64 noundef %31, i64 %32)
          to label %33 unwind label %22

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h75777fb8dd820f2eE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %12, ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %34 unwind label %22

34:                                               ; preds = %33
  %35 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %12, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %40 = load i64, ptr %37, align 8, !noundef !4
  store ptr %37, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %80, %34
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = icmp ult i64 %44, %39
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17haf7a79e2ccbd1c81E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %48 unwind label %22

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d5db16e19ccbfb5E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(16) %14)
          to label %76 unwind label %71

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store i8 0, ptr %5, align 1
  %49 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds i8, ptr %14, i64 8
  %51 = load ptr, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %69, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d5db16e19ccbfb5E"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %7, ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %60 unwind label %55

54:                                               ; preds = %55
  br label %19

55:                                               ; preds = %66, %53
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %53
  %61 = load i64, ptr %7, align 8, !range !8, !noundef !4
  %62 = icmp eq i64 %61, 7
  %63 = select i1 %62, i64 0, i64 1
  switch i64 %63, label %64 [
    i64 0, label %65
    i64 1, label %66
  ]

64:                                               ; preds = %76, %60
  unreachable

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %67

66:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h13f9d8e73572369fE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %6)
          to label %69 unwind label %55

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %68

68:                                               ; preds = %90, %67
  ret void

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  br label %53

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17haf7a79e2ccbd1c81E"(ptr noalias noundef align 8 dereferenceable(16) %11) #18
          to label %19 unwind label %91

71:                                               ; preds = %88, %47
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %73, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %47
  %77 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %78 = icmp eq i64 %77, 7
  %79 = select i1 %78, i64 0, i64 1
  switch i64 %79, label %64 [
    i64 1, label %80
    i64 0, label %88
  ]

80:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  %81 = getelementptr inbounds i8, ptr %11, i64 8
  %82 = load i64, ptr %81, align 8, !noundef !4
  %83 = getelementptr inbounds { i64, [3 x i64] }, ptr %35, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %9, i64 32, i1 false)
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = add i64 %86, 1
  store i64 %87, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %42

88:                                               ; preds = %76
  invoke void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h1e7b12a6069c451bE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %89 unwind label %71

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17haf7a79e2ccbd1c81E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %90 unwind label %22

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %68

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

93:                                               ; preds = %99, %19
  %94 = load ptr, ptr %4, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  %96 = load i32, ptr %95, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %19
  br label %93
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h82c636e2c74d3027E(i1 noundef zeroext %0) unnamed_addr #3 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17hc292a59456c174ecE"(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
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
  %15 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !9, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.11021042676885422929"(i64 noundef %0) unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = icmp ule i64 %0, 1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = sub i64 %0, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 -1, %13
  store i64 %14, ptr %4, align 8
  br label %16

15:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %7
  %17 = load i64, ptr %4, align 8, !noundef !4
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1)
  %19 = extractvalue { i64, i1 } %18, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %2, align 1
  %22 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8, !noundef !4
  %26 = add nuw i64 %25, 1
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8
  store i64 1, ptr %5, align 8
  br label %32

28:                                               ; preds = %16
  %29 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !9, !noundef !4
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %33 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { i64, i64 } poison, i64 %33, 0
  %37 = insertvalue { i64, i64 } %36, i64 %35, 1
  ret { i64, i64 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17heb97fa7f450093a6E(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 {
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
define internal { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee224054d091287E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %5 = call { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hd38214b4c40f4b91E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h36f052155d991deeE(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hca2b064fbcac47a1E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h4d276f40e9fc1c8cE(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h18848e0a8ce234aaE(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h83145ea3590e6b10E.llvm.11021042676885422929(i64 noundef %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h1762be5abdd41551E.llvm.11021042676885422929"(i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h8dfaa68491a4b41dE(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hdd2dd3ed7e6b0f2aE(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h8e6cf31a9e9b9679E(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h5ee231871d389cacE(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hbeb5e99feac72c43E(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h3dd9e1d35fe5f41bE(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hc9ece71178604af3E(ptr noundef nonnull %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h89ab67b9862452c0E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17haf7a79e2ccbd1c81E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN64_$LT$smallvec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae16af465d9cc8b1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h6300fffc2a10f559E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !4
  %3 = sub i64 %2, 2
  %4 = icmp ule i64 %3, 4
  %5 = select i1 %4, i64 %3, i64 5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
    i64 2, label %8
    i64 3, label %7
    i64 4, label %7
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2da3d7774f16308eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %8, %6, %1, %1, %1, %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2da3d7774f16308eE"(ptr noalias noundef align 8 dereferenceable(24) %9)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17hb5fa36d9e3b980efE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h001574e6a97726d5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h1e7b12a6069c451bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i64 %2, 7
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h6300fffc2a10f559E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hd9c6739065132fd4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17ha5baefa4584d9554E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h13c0874b88eb0df2E(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #4 personality ptr @rust_eh_personality {
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
  %12 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423398ae4c2613edE"(ptr noalias noundef align 8 dereferenceable(16) %0)
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
  %28 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i8 0, ptr %5, align 1
  %29 = load i64, ptr %8, align 8, !noundef !4
  %30 = invoke { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8f06b5e65863e4fE"(ptr noalias noundef align 8 dereferenceable(8) %10, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(16) %28)
          to label %32 unwind label %16

31:                                               ; preds = %21
  br label %56

32:                                               ; preds = %27
  %33 = extractvalue { i64, i64 } %30, 0
  %34 = extractvalue { i64, i64 } %30, 1
  %35 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3fe92dd8285e8432E"(i64 noundef %33, i64 %34)
          to label %36 unwind label %16

36:                                               ; preds = %32
  %37 = extractvalue { i64, i64 } %35, 0
  %38 = extractvalue { i64, i64 } %35, 1
  store i64 %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %6, align 8, !range !9, !noundef !4
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
  %45 = invoke { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h66d05ebd4d57d02eE"()
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
  %51 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { i64, i64 } poison, i64 %51, 0
  %55 = insertvalue { i64, i64 } %54, i64 %53, 1
  ret { i64, i64 } %55

56:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  %57 = load i64, ptr %8, align 8, !noundef !4
  %58 = invoke { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h466f25477d7c952fE"(i64 noundef %57)
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
define internal { i64, i64 } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he8f06b5e65863e4fE"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %8 = invoke noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5da8bf3c43103016E"(ptr noalias noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
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
  %18 = invoke { i64, i64 } @_ZN4core3ops8function5FnMut8call_mut17heb97fa7f450093a6E(ptr noalias noundef nonnull align 1 %6, i64 noundef %1, i64 noundef %8)
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
define internal void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
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
  %25 = load ptr, ptr %12, align 8, !nonnull !4, !align !11, !noundef !4
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %1, i64 noundef 1, i64 noundef 1, i64 noundef %3) #20
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
  call void @_ZN4core5slice3raw18from_raw_parts_mut18precondition_check17h9e1aab9d91e6056aE(ptr noundef %42, i64 noundef 1, i64 noundef 1, i64 noundef %43) #20
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
  store ptr @anon.5db471f3e07beec01716b2f25058719b.9, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.10) #16
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.7, i64 noundef 162) #17
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.6) #16
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
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
  store ptr @anon.5db471f3e07beec01716b2f25058719b.9, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 0, ptr %28, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.10) #16
          to label %43 unwind label %41

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp eq i64 %1, 0
  %31 = icmp eq i64 %1, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %44, %16
  call void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.11, i64 noundef 166) #17
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
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.6) #16
          to label %43 unwind label %41

41:                                               ; preds = %40, %21
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #19
  unreachable

43:                                               ; preds = %40, %21
  unreachable

44:                                               ; preds = %35
  br label %32

45:                                               ; preds = %35
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hb5779cce2aead0a0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.2) #16
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe107b468e940608E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !12, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  invoke void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.13, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5db471f3e07beec01716b2f25058719b.12, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #16
          to label %31 unwind label %26

20:                                               ; preds = %26
  %21 = load ptr, ptr %3, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %20

31:                                               ; preds = %14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h1e574b3acbf60824E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h107b40632a7cf096E"() unnamed_addr #4 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h30357ba42fbbd7b5E"() unnamed_addr #4 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h30d948f9dd52e1e3E"() unnamed_addr #4 {
  ret i64 8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3d78a4955959abf1E"() unnamed_addr #4 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3e2db20502d06a67E"() unnamed_addr #4 {
  ret i64 32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h44872b965114f54dE"() unnamed_addr #4 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h4f4f6df07ecba8acE"() unnamed_addr #4 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h512094b5435eb4e3E"() unnamed_addr #4 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h58c416695d8464c1E"() unnamed_addr #4 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5b9e86cba68c212bE"() unnamed_addr #4 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5ba48ac6ec637facE"() unnamed_addr #4 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8033a4390f4db745E"() unnamed_addr #4 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8c2e82495f8b25edE"() unnamed_addr #4 {
  ret i64 8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he337bc6b11d2cd91E"() unnamed_addr #4 {
  ret i64 3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he3fa5ff897df951dE"() unnamed_addr #4 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hed30a35879e93231E"() unnamed_addr #4 {
  ret i64 2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf4966e3f5a4af51fE"() unnamed_addr #4 {
  ret i64 1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf644d63187daa059E"() unnamed_addr #4 {
  ret i64 8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17hb73e793b8c99d18dE.llvm.11021042676885422929(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
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
  %68 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423398ae4c2613edE"(ptr noalias noundef align 8 dereferenceable(16) %62)
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
  %79 = load ptr, ptr %61, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61)
  call void @llvm.lifetime.start.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 16, ptr %59)
  %80 = call noundef i64 @"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h4fcdbf55b06b22a9E"(ptr noalias noundef readonly align 8 dereferenceable(16) %62)
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
  %92 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !9, !noundef !4
  %93 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %92, ptr %59, align 8
  %94 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %91, %89
  %96 = load i64, ptr %59, align 8, !range !9, !noundef !4
  switch i64 %96, label %74 [
    i64 0, label %97
    i64 1, label %101
  ]

97:                                               ; preds = %95
  %98 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !9, !noundef !4
  %99 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
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
  %105 = load i64, ptr %60, align 8, !range !9, !noundef !4
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
  %112 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h13c0874b88eb0df2E(ptr noalias noundef align 8 dereferenceable(16) %43, i64 noundef %103, ptr noalias noundef nonnull align 1 %111)
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
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.14, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.16) #16
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds i8, ptr %60, i64 8
  %120 = load i64, ptr %119, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2274d1dc44f86ecfE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %41, i64 noundef %120, i1 noundef zeroext false)
  %121 = load i64, ptr %41, align 8, !range !9, !noundef !4
  switch i64 %121, label %74 [
    i64 0, label %122
    i64 1, label %130
  ]

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %41, i64 8
  %124 = load i64, ptr %123, align 8, !range !14, !noundef !4
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  store i64 %124, ptr %58, align 8
  %127 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %128, align 8
  %129 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h1e574b3acbf60824E"(ptr noalias noundef readonly align 8 dereferenceable(16) %79)
          to label %141 unwind label %136

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, ptr %41, i64 8
  %132 = load i64, ptr %131, align 8, !range !13, !noundef !4
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load i64, ptr %133, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %132, i64 %134) #16
  unreachable

135:                                              ; preds = %136
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h56f5360526d1895dE"(ptr noalias noundef align 8 dereferenceable(24) %58) #18
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
  %153 = invoke { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hb5779cce2aead0a0E"(ptr noalias noundef readonly align 8 dereferenceable(16) %40)
          to label %155 unwind label %136

154:                                              ; No predecessors!
  unreachable

155:                                              ; preds = %150
  %156 = extractvalue { ptr, i64 } %153, 0
  %157 = extractvalue { ptr, i64 } %153, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5444e3571f2914f7E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noundef %156, i64 noundef %157)
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
  call void @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut18precondition_check17h20e4523ba379eb47E"(i64 noundef 0, i64 noundef %175, i64 noundef %172) #20
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
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17heed46a15e4ffe57dE(ptr noundef %3, i64 noundef 1, i64 noundef 1, i64 noundef %4) #20
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
  %199 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423398ae4c2613edE"(ptr noalias noundef align 8 dereferenceable(16) %56)
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
  %207 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !11, !noundef !4
  %208 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store ptr %207, ptr %55, align 8
  %209 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %208, ptr %209, align 8
  br label %213

210:                                              ; preds = %200
  %211 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  %212 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee224054d091287E"(ptr noalias noundef nonnull align 1 %201, ptr noalias noundef readonly align 8 dereferenceable(16) %211)
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
  %224 = load ptr, ptr %55, align 8, !nonnull !4, !align !11, !noundef !4
  %225 = getelementptr inbounds i8, ptr %55, i64 8
  %226 = load i64, ptr %225, align 8, !noundef !4
  %227 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
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
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %36, align 8
  %237 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %237, align 8
  %238 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %239 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %240 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %238, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  store i64 %239, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %36, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  store i64 0, ptr %243, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %36, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

244:                                              ; preds = %223
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %35, ptr noalias noundef nonnull align 1 %227, i64 noundef %229, i64 noundef %4)
          to label %246 unwind label %136

245:                                              ; preds = %635, %612, %560, %537, %485, %462, %410, %387, %335, %312, %260, %236
  unreachable

246:                                              ; preds = %244
  %247 = load ptr, ptr %35, align 8, !nonnull !4, !align !11, !noundef !4
  %248 = getelementptr inbounds i8, ptr %35, i64 8
  %249 = load i64, ptr %248, align 8, !noundef !4
  %250 = getelementptr inbounds i8, ptr %35, i64 16
  %251 = load ptr, ptr %250, align 8, !nonnull !4, !align !11, !noundef !4
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i64, ptr %252, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %247, i64 noundef %249, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
          to label %254 unwind label %136

254:                                              ; preds = %246
  store ptr %251, ptr %57, align 8
  %255 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %253, ptr %255, align 8
  %256 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
  %257 = getelementptr inbounds i8, ptr %57, i64 8
  %258 = load i64, ptr %257, align 8, !noundef !4
  %259 = icmp ule i64 %226, %258
  br i1 %259, label %268, label %260

260:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 48, ptr %34)
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %34, align 8
  %261 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 1, ptr %261, align 8
  %262 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %263 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %264 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %262, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  store i64 %263, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  store i64 0, ptr %267, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

268:                                              ; preds = %254
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %33, ptr noalias noundef nonnull align 1 %256, i64 noundef %258, i64 noundef %226)
          to label %269 unwind label %136

269:                                              ; preds = %268
  %270 = load ptr, ptr %33, align 8, !nonnull !4, !align !11, !noundef !4
  %271 = getelementptr inbounds i8, ptr %33, i64 8
  %272 = load i64, ptr %271, align 8, !noundef !4
  %273 = getelementptr inbounds i8, ptr %33, i64 16
  %274 = load ptr, ptr %273, align 8, !nonnull !4, !align !11, !noundef !4
  %275 = getelementptr inbounds i8, ptr %273, i64 8
  %276 = load i64, ptr %275, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %270, i64 noundef %272, ptr noalias noundef nonnull readonly align 1 %224, i64 noundef %226, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
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
  %280 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423398ae4c2613edE"(ptr noalias noundef align 8 dereferenceable(16) %54)
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
  %288 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !11, !noundef !4
  %289 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store ptr %288, ptr %53, align 8
  %290 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %289, ptr %290, align 8
  br label %294

291:                                              ; preds = %281
  %292 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %293 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee224054d091287E"(ptr noalias noundef nonnull align 1 %282, ptr noalias noundef readonly align 8 dereferenceable(16) %292)
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
  %305 = load ptr, ptr %53, align 8, !nonnull !4, !align !11, !noundef !4
  %306 = getelementptr inbounds i8, ptr %53, i64 8
  %307 = load i64, ptr %306, align 8, !noundef !4
  %308 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
  %309 = getelementptr inbounds i8, ptr %57, i64 8
  %310 = load i64, ptr %309, align 8, !noundef !4
  %311 = icmp ule i64 %4, %310
  br i1 %311, label %320, label %312

312:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %31, align 8
  %313 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %313, align 8
  %314 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %315 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %316 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %314, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store i64 %315, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 8
  store i64 0, ptr %319, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

320:                                              ; preds = %304
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %30, ptr noalias noundef nonnull align 1 %308, i64 noundef %310, i64 noundef %4)
          to label %321 unwind label %136

321:                                              ; preds = %320
  %322 = load ptr, ptr %30, align 8, !nonnull !4, !align !11, !noundef !4
  %323 = getelementptr inbounds i8, ptr %30, i64 8
  %324 = load i64, ptr %323, align 8, !noundef !4
  %325 = getelementptr inbounds i8, ptr %30, i64 16
  %326 = load ptr, ptr %325, align 8, !nonnull !4, !align !11, !noundef !4
  %327 = getelementptr inbounds i8, ptr %325, i64 8
  %328 = load i64, ptr %327, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %322, i64 noundef %324, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
          to label %329 unwind label %136

329:                                              ; preds = %321
  store ptr %326, ptr %57, align 8
  %330 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %328, ptr %330, align 8
  %331 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
  %332 = getelementptr inbounds i8, ptr %57, i64 8
  %333 = load i64, ptr %332, align 8, !noundef !4
  %334 = icmp ule i64 %307, %333
  br i1 %334, label %343, label %335

335:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 48, ptr %29)
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %29, align 8
  %336 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 1, ptr %336, align 8
  %337 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %338 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %339 = getelementptr inbounds i8, ptr %29, i64 32
  store ptr %337, ptr %339, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 8
  store i64 %338, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %29, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  store i64 0, ptr %342, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

343:                                              ; preds = %329
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %28, ptr noalias noundef nonnull align 1 %331, i64 noundef %333, i64 noundef %307)
          to label %344 unwind label %136

344:                                              ; preds = %343
  %345 = load ptr, ptr %28, align 8, !nonnull !4, !align !11, !noundef !4
  %346 = getelementptr inbounds i8, ptr %28, i64 8
  %347 = load i64, ptr %346, align 8, !noundef !4
  %348 = getelementptr inbounds i8, ptr %28, i64 16
  %349 = load ptr, ptr %348, align 8, !nonnull !4, !align !11, !noundef !4
  %350 = getelementptr inbounds i8, ptr %348, i64 8
  %351 = load i64, ptr %350, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %345, i64 noundef %347, ptr noalias noundef nonnull readonly align 1 %305, i64 noundef %307, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
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
  %355 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423398ae4c2613edE"(ptr noalias noundef align 8 dereferenceable(16) %52)
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
  %363 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !11, !noundef !4
  %364 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store ptr %363, ptr %51, align 8
  %365 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %364, ptr %365, align 8
  br label %369

366:                                              ; preds = %356
  %367 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  %368 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee224054d091287E"(ptr noalias noundef nonnull align 1 %357, ptr noalias noundef readonly align 8 dereferenceable(16) %367)
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
  %380 = load ptr, ptr %51, align 8, !nonnull !4, !align !11, !noundef !4
  %381 = getelementptr inbounds i8, ptr %51, i64 8
  %382 = load i64, ptr %381, align 8, !noundef !4
  %383 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
  %384 = getelementptr inbounds i8, ptr %57, i64 8
  %385 = load i64, ptr %384, align 8, !noundef !4
  %386 = icmp ule i64 %4, %385
  br i1 %386, label %395, label %387

387:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %26, align 8
  %388 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %388, align 8
  %389 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %390 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %391 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %389, ptr %391, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 8
  store i64 %390, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %393, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 8
  store i64 0, ptr %394, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

395:                                              ; preds = %379
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %25, ptr noalias noundef nonnull align 1 %383, i64 noundef %385, i64 noundef %4)
          to label %396 unwind label %136

396:                                              ; preds = %395
  %397 = load ptr, ptr %25, align 8, !nonnull !4, !align !11, !noundef !4
  %398 = getelementptr inbounds i8, ptr %25, i64 8
  %399 = load i64, ptr %398, align 8, !noundef !4
  %400 = getelementptr inbounds i8, ptr %25, i64 16
  %401 = load ptr, ptr %400, align 8, !nonnull !4, !align !11, !noundef !4
  %402 = getelementptr inbounds i8, ptr %400, i64 8
  %403 = load i64, ptr %402, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %397, i64 noundef %399, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
          to label %404 unwind label %136

404:                                              ; preds = %396
  store ptr %401, ptr %57, align 8
  %405 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %403, ptr %405, align 8
  %406 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
  %407 = getelementptr inbounds i8, ptr %57, i64 8
  %408 = load i64, ptr %407, align 8, !noundef !4
  %409 = icmp ule i64 %382, %408
  br i1 %409, label %418, label %410

410:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 48, ptr %24)
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %24, align 8
  %411 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 1, ptr %411, align 8
  %412 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %413 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %414 = getelementptr inbounds i8, ptr %24, i64 32
  store ptr %412, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  store i64 %413, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  store i64 0, ptr %417, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %24, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

418:                                              ; preds = %404
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %23, ptr noalias noundef nonnull align 1 %406, i64 noundef %408, i64 noundef %382)
          to label %419 unwind label %136

419:                                              ; preds = %418
  %420 = load ptr, ptr %23, align 8, !nonnull !4, !align !11, !noundef !4
  %421 = getelementptr inbounds i8, ptr %23, i64 8
  %422 = load i64, ptr %421, align 8, !noundef !4
  %423 = getelementptr inbounds i8, ptr %23, i64 16
  %424 = load ptr, ptr %423, align 8, !nonnull !4, !align !11, !noundef !4
  %425 = getelementptr inbounds i8, ptr %423, i64 8
  %426 = load i64, ptr %425, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %420, i64 noundef %422, ptr noalias noundef nonnull readonly align 1 %380, i64 noundef %382, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
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
  %430 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423398ae4c2613edE"(ptr noalias noundef align 8 dereferenceable(16) %50)
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
  %438 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !11, !noundef !4
  %439 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store ptr %438, ptr %49, align 8
  %440 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %439, ptr %440, align 8
  br label %444

441:                                              ; preds = %431
  %442 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %443 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee224054d091287E"(ptr noalias noundef nonnull align 1 %432, ptr noalias noundef readonly align 8 dereferenceable(16) %442)
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
  %455 = load ptr, ptr %49, align 8, !nonnull !4, !align !11, !noundef !4
  %456 = getelementptr inbounds i8, ptr %49, i64 8
  %457 = load i64, ptr %456, align 8, !noundef !4
  %458 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
  %459 = getelementptr inbounds i8, ptr %57, i64 8
  %460 = load i64, ptr %459, align 8, !noundef !4
  %461 = icmp ule i64 %4, %460
  br i1 %461, label %470, label %462

462:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %21, align 8
  %463 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %463, align 8
  %464 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %465 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %466 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %464, ptr %466, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  store i64 %465, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  store i64 0, ptr %469, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

470:                                              ; preds = %454
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %20, ptr noalias noundef nonnull align 1 %458, i64 noundef %460, i64 noundef %4)
          to label %471 unwind label %136

471:                                              ; preds = %470
  %472 = load ptr, ptr %20, align 8, !nonnull !4, !align !11, !noundef !4
  %473 = getelementptr inbounds i8, ptr %20, i64 8
  %474 = load i64, ptr %473, align 8, !noundef !4
  %475 = getelementptr inbounds i8, ptr %20, i64 16
  %476 = load ptr, ptr %475, align 8, !nonnull !4, !align !11, !noundef !4
  %477 = getelementptr inbounds i8, ptr %475, i64 8
  %478 = load i64, ptr %477, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %472, i64 noundef %474, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
          to label %479 unwind label %136

479:                                              ; preds = %471
  store ptr %476, ptr %57, align 8
  %480 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %478, ptr %480, align 8
  %481 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
  %482 = getelementptr inbounds i8, ptr %57, i64 8
  %483 = load i64, ptr %482, align 8, !noundef !4
  %484 = icmp ule i64 %457, %483
  br i1 %484, label %493, label %485

485:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %19, align 8
  %486 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %486, align 8
  %487 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %488 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %489 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %487, ptr %489, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  store i64 %488, ptr %490, align 8
  %491 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %491, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 8
  store i64 0, ptr %492, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

493:                                              ; preds = %479
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %18, ptr noalias noundef nonnull align 1 %481, i64 noundef %483, i64 noundef %457)
          to label %494 unwind label %136

494:                                              ; preds = %493
  %495 = load ptr, ptr %18, align 8, !nonnull !4, !align !11, !noundef !4
  %496 = getelementptr inbounds i8, ptr %18, i64 8
  %497 = load i64, ptr %496, align 8, !noundef !4
  %498 = getelementptr inbounds i8, ptr %18, i64 16
  %499 = load ptr, ptr %498, align 8, !nonnull !4, !align !11, !noundef !4
  %500 = getelementptr inbounds i8, ptr %498, i64 8
  %501 = load i64, ptr %500, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %495, i64 noundef %497, ptr noalias noundef nonnull readonly align 1 %455, i64 noundef %457, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
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
  %505 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423398ae4c2613edE"(ptr noalias noundef align 8 dereferenceable(16) %48)
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
  %513 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !11, !noundef !4
  %514 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store ptr %513, ptr %47, align 8
  %515 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %514, ptr %515, align 8
  br label %519

516:                                              ; preds = %506
  %517 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %518 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee224054d091287E"(ptr noalias noundef nonnull align 1 %507, ptr noalias noundef readonly align 8 dereferenceable(16) %517)
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
  %530 = load ptr, ptr %47, align 8, !nonnull !4, !align !11, !noundef !4
  %531 = getelementptr inbounds i8, ptr %47, i64 8
  %532 = load i64, ptr %531, align 8, !noundef !4
  %533 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
  %534 = getelementptr inbounds i8, ptr %57, i64 8
  %535 = load i64, ptr %534, align 8, !noundef !4
  %536 = icmp ule i64 %4, %535
  br i1 %536, label %545, label %537

537:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %16, align 8
  %538 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %538, align 8
  %539 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %540 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %541 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %539, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 8
  store i64 %540, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %543, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  store i64 0, ptr %544, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

545:                                              ; preds = %529
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %15, ptr noalias noundef nonnull align 1 %533, i64 noundef %535, i64 noundef %4)
          to label %546 unwind label %136

546:                                              ; preds = %545
  %547 = load ptr, ptr %15, align 8, !nonnull !4, !align !11, !noundef !4
  %548 = getelementptr inbounds i8, ptr %15, i64 8
  %549 = load i64, ptr %548, align 8, !noundef !4
  %550 = getelementptr inbounds i8, ptr %15, i64 16
  %551 = load ptr, ptr %550, align 8, !nonnull !4, !align !11, !noundef !4
  %552 = getelementptr inbounds i8, ptr %550, i64 8
  %553 = load i64, ptr %552, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %547, i64 noundef %549, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
          to label %554 unwind label %136

554:                                              ; preds = %546
  store ptr %551, ptr %57, align 8
  %555 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %553, ptr %555, align 8
  %556 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
  %557 = getelementptr inbounds i8, ptr %57, i64 8
  %558 = load i64, ptr %557, align 8, !noundef !4
  %559 = icmp ule i64 %532, %558
  br i1 %559, label %568, label %560

560:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %14, align 8
  %561 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %561, align 8
  %562 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %563 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %564 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %562, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 8
  store i64 %563, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 8
  store i64 0, ptr %567, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

568:                                              ; preds = %554
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %13, ptr noalias noundef nonnull align 1 %556, i64 noundef %558, i64 noundef %532)
          to label %569 unwind label %136

569:                                              ; preds = %568
  %570 = load ptr, ptr %13, align 8, !nonnull !4, !align !11, !noundef !4
  %571 = getelementptr inbounds i8, ptr %13, i64 8
  %572 = load i64, ptr %571, align 8, !noundef !4
  %573 = getelementptr inbounds i8, ptr %13, i64 16
  %574 = load ptr, ptr %573, align 8, !nonnull !4, !align !11, !noundef !4
  %575 = getelementptr inbounds i8, ptr %573, i64 8
  %576 = load i64, ptr %575, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %570, i64 noundef %572, ptr noalias noundef nonnull readonly align 1 %530, i64 noundef %532, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
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
  %580 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423398ae4c2613edE"(ptr noalias noundef align 8 dereferenceable(16) %46)
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
  %588 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !11, !noundef !4
  %589 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store ptr %588, ptr %45, align 8
  %590 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %589, ptr %590, align 8
  br label %594

591:                                              ; preds = %581
  %592 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %593 = invoke { ptr, i64 } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h1ee224054d091287E"(ptr noalias noundef nonnull align 1 %582, ptr noalias noundef readonly align 8 dereferenceable(16) %592)
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
  %605 = load ptr, ptr %45, align 8, !nonnull !4, !align !11, !noundef !4
  %606 = getelementptr inbounds i8, ptr %45, i64 8
  %607 = load i64, ptr %606, align 8, !noundef !4
  %608 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
  %609 = getelementptr inbounds i8, ptr %57, i64 8
  %610 = load i64, ptr %609, align 8, !noundef !4
  %611 = icmp ule i64 %4, %610
  br i1 %611, label %620, label %612

612:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %11, align 8
  %613 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %613, align 8
  %614 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %615 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %616 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %614, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 8
  store i64 %615, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  store i64 0, ptr %619, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

620:                                              ; preds = %604
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %10, ptr noalias noundef nonnull align 1 %608, i64 noundef %610, i64 noundef %4)
          to label %621 unwind label %136

621:                                              ; preds = %620
  %622 = load ptr, ptr %10, align 8, !nonnull !4, !align !11, !noundef !4
  %623 = getelementptr inbounds i8, ptr %10, i64 8
  %624 = load i64, ptr %623, align 8, !noundef !4
  %625 = getelementptr inbounds i8, ptr %10, i64 16
  %626 = load ptr, ptr %625, align 8, !nonnull !4, !align !11, !noundef !4
  %627 = getelementptr inbounds i8, ptr %625, i64 8
  %628 = load i64, ptr %627, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %622, i64 noundef %624, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
          to label %629 unwind label %136

629:                                              ; preds = %621
  store ptr %626, ptr %57, align 8
  %630 = getelementptr inbounds i8, ptr %57, i64 8
  store i64 %628, ptr %630, align 8
  %631 = load ptr, ptr %57, align 8, !nonnull !4, !align !11, !noundef !4
  %632 = getelementptr inbounds i8, ptr %57, i64 8
  %633 = load i64, ptr %632, align 8, !noundef !4
  %634 = icmp ule i64 %607, %633
  br i1 %634, label %643, label %635

635:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  store ptr @anon.5db471f3e07beec01716b2f25058719b.18, ptr %9, align 8
  %636 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %636, align 8
  %637 = load ptr, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !align !6, !noundef !4
  %638 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %639 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %637, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 8
  store i64 %638, ptr %640, align 8
  %641 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %641, align 8
  %642 = getelementptr inbounds i8, ptr %641, i64 8
  store i64 0, ptr %642, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19) #16
          to label %245 unwind label %136

643:                                              ; preds = %629
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$22split_at_mut_unchecked17ha9df74759894315bE"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 1 %631, i64 noundef %633, i64 noundef %607)
          to label %644 unwind label %136

644:                                              ; preds = %643
  %645 = load ptr, ptr %8, align 8, !nonnull !4, !align !11, !noundef !4
  %646 = getelementptr inbounds i8, ptr %8, i64 8
  %647 = load i64, ptr %646, align 8, !noundef !4
  %648 = getelementptr inbounds i8, ptr %8, i64 16
  %649 = load ptr, ptr %648, align 8, !nonnull !4, !align !11, !noundef !4
  %650 = getelementptr inbounds i8, ptr %648, i64 8
  %651 = load i64, ptr %650, align 8, !noundef !4
  invoke void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %645, i64 noundef %647, ptr noalias noundef nonnull readonly align 1 %605, i64 noundef %607, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.19)
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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define internal { ptr, i64 } @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$17hd38214b4c40f4b91E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h1e574b3acbf60824E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
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
define internal noundef i64 @"_ZN5alloc3str17join_generic_copy28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5da8bf3c43103016E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h1e574b3acbf60824E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = call { ptr, i64 } @"_ZN4core3str74_$LT$impl$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$u20$for$u20$str$GT$6as_ref17hc218eb060222a3b9E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5)
  %7 = extractvalue { ptr, i64 } %6, 1
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3str75_$LT$impl$u20$alloc..slice..Join$LT$$RF$str$GT$$u20$for$u20$$u5b$S$u5d$$GT$4join17h4e2997116ae51dbfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #2 {
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN5alloc3str17join_generic_copy17hb73e793b8c99d18dE.llvm.11021042676885422929(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h5444e3571f2914f7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha790f32917914a1fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %6, i64 noundef %2)
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
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2c180470aff1b373E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdcd3b3815c08a866E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he5deb00ddb3a739eE"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$smallvec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae16af465d9cc8b1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h5267ab70bf810317E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.20, i64 noundef 16)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.22, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.23, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.5db471f3e07beec01716b2f25058719b.21)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h466f25477d7c952fE"(i64 noundef %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !9, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3fe92dd8285e8432E"(i64 noundef %0, i64 %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !9, !noundef !4
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
  %14 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h00fa567248ea1c0bE"(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2649661a4f3a4c74E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1f26f07062bf5fafE.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h0e6c3a7205ebc491E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd7630693699e0a6dE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h284ee60ffc594a2fE.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h1254eb6cfb902f49E"(ptr noalias noundef align 8 dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd02b0219da81b851E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(104) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a8ad6f6f0a4a589E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2dad077a1f597ca5E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h97b387f5b65faddeE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0791005df759f8a6E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h39c1649bfd9272a7E"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h75777fb8dd820f2eE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2ac5c6ddf1271f8dE.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h39fc754cc6329743E"(ptr noalias noundef align 8 dereferenceable(80) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcef524d1f2f74095E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(80) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7b6743ec9237b5d5E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h4b91718662d9986cE"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h132c1082aea1b450E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h09f7a35247ab1916E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5944cc2a5c23d1abE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc000112dd0fb74e0E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha359c2d968490de5E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5e421b08be4bfbb8E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1251d445b695b412E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(40) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h849208aec8767503E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 4 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h670bc765ecc72016E"(ptr noalias noundef align 8 dereferenceable(200) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h76065341372b4b46E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(200) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc903b937972d343E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h6ef1dee8484d4e9bE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h78b2468bd447acaeE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c7d5f67eb19cc11E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h7e0e6e405b0ca531E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h681a4c73cdf485b9E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3797eba4983584E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h8ba830490f95d346E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2d8685eaa79e3704E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha3dafb18dccfd3f1E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17ha97ec66c6411580cE"(ptr noalias noundef align 8 dereferenceable(120) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9c99b3b59eb61221E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(120) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1f26f07062bf5fafE.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hc451cf2181dc8bc2E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcc15b5c10d0daafcE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06fe70f10da26964E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hd0ed8691a901435eE"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h76a7063e67ca1337E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7bbc9ce0a6a3ff34E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 4 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17he61c325d8acb6595E"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7204417d72ea29aeE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h39359cfce451e776E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hf15ea3e8be535b96E"(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he43d9e17e7dafb81E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %25

9:                                                ; preds = %14, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i8 0, ptr %5, align 1
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2c43cb4ee2c11598E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 4 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %20 unwind label %9

20:                                               ; preds = %14
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %6
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h66d05ebd4d57d02eE"() unnamed_addr #4 {
  %1 = alloca [16 x i8], align 8
  store i64 0, ptr %1, align 8
  %2 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = insertvalue { i64, i64 } poison, i64 %2, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17h1d3c9f3d42a7f67cE(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17h545a97e9c2894057E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe107b468e940608E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.25)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %9 = icmp uge i64 %8, 1
  %10 = icmp ule i64 %8, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %8) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17h1d64d44b13748c8bE(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17h5ddc18aea432cddaE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe107b468e940608E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.25)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %9 = icmp uge i64 %8, 1
  %10 = icmp ule i64 %8, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %8) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17h3e95167cd802a39aE(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17h1ff7ab17fd8da8f0E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe107b468e940608E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.25)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %9 = icmp uge i64 %8, 1
  %10 = icmp ule i64 %8, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %8) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17h5a686f66f5a84704E(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17hdc6da011b7ad50feE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe107b468e940608E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.25)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %9 = icmp uge i64 %8, 1
  %10 = icmp ule i64 %8, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %8) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17h77cf1c070dbf2ac8E(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17hd21743146af25f68E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe107b468e940608E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.25)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %9 = icmp uge i64 %8, 1
  %10 = icmp ule i64 %8, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %8) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17hcd352b315a96b3e0E(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17hf05f7cc359025147E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hbe107b468e940608E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.25)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %9 = icmp uge i64 %8, 1
  %10 = icmp ule i64 %8, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %8) #20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17h6ad0061626c43879E.llvm.11021042676885422929(i64 noundef %0, i64 %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !15, !noundef !4
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %10, %2
  unreachable

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.26.llvm.11021042676885422929, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.27.llvm.11021042676885422929) #16
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %16, i64 noundef %18) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h18848e0a8ce234aaE(ptr noundef nonnull %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h3dd9e1d35fe5f41bE(ptr noundef nonnull %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h5ee231871d389cacE(ptr noundef nonnull %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17h89ab67b9862452c0E(ptr noundef nonnull %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hca2b064fbcac47a1E(ptr noundef nonnull %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hdd2dd3ed7e6b0f2aE(ptr noundef nonnull %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17h1ff7ab17fd8da8f0E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 8, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %29 = call i64 @llvm.ctpop.i64(i64 8)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %54, label %62

33:                                               ; preds = %2
  %34 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %34, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %37 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %45 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %77

54:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 8, ptr %5, align 8
  %55 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %56 = icmp uge i64 %55, 1
  %57 = icmp ule i64 %55, -9223372036854775808
  %58 = and i1 %56, %57
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = sub i64 %55, 1
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ugt i64 %28, %60
  br i1 %61, label %70, label %63

62:                                               ; preds = %19
  br label %72

63:                                               ; preds = %54
  store i64 8, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %64, align 8
  %65 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %71

70:                                               ; preds = %54
  br label %72

71:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %77

72:                                               ; preds = %70, %62
  %73 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %71

77:                                               ; preds = %71, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17h545a97e9c2894057E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 24, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %29 = call i64 @llvm.ctpop.i64(i64 8)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %54, label %62

33:                                               ; preds = %2
  %34 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %34, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %37 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %45 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %77

54:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 8, ptr %5, align 8
  %55 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %56 = icmp uge i64 %55, 1
  %57 = icmp ule i64 %55, -9223372036854775808
  %58 = and i1 %56, %57
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = sub i64 %55, 1
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ugt i64 %28, %60
  br i1 %61, label %70, label %63

62:                                               ; preds = %19
  br label %72

63:                                               ; preds = %54
  store i64 8, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %64, align 8
  %65 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %71

70:                                               ; preds = %54
  br label %72

71:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %77

72:                                               ; preds = %70, %62
  %73 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %71

77:                                               ; preds = %71, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17h5ddc18aea432cddaE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 8, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %29 = call i64 @llvm.ctpop.i64(i64 4)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %54, label %62

33:                                               ; preds = %2
  %34 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %34, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %37 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %45 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %77

54:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 4, ptr %5, align 8
  %55 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %56 = icmp uge i64 %55, 1
  %57 = icmp ule i64 %55, -9223372036854775808
  %58 = and i1 %56, %57
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = sub i64 %55, 1
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ugt i64 %28, %60
  br i1 %61, label %70, label %63

62:                                               ; preds = %19
  br label %72

63:                                               ; preds = %54
  store i64 4, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %64, align 8
  %65 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %71

70:                                               ; preds = %54
  br label %72

71:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %77

72:                                               ; preds = %70, %62
  %73 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %71

77:                                               ; preds = %71, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17hd21743146af25f68E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 32, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %29 = call i64 @llvm.ctpop.i64(i64 8)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %54, label %62

33:                                               ; preds = %2
  %34 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %34, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %37 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %45 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %77

54:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 8, ptr %5, align 8
  %55 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %56 = icmp uge i64 %55, 1
  %57 = icmp ule i64 %55, -9223372036854775808
  %58 = and i1 %56, %57
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = sub i64 %55, 1
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ugt i64 %28, %60
  br i1 %61, label %70, label %63

62:                                               ; preds = %19
  br label %72

63:                                               ; preds = %54
  store i64 8, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %64, align 8
  %65 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %71

70:                                               ; preds = %54
  br label %72

71:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %77

72:                                               ; preds = %70, %62
  %73 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %71

77:                                               ; preds = %71, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17hdc6da011b7ad50feE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 24, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %29 = call i64 @llvm.ctpop.i64(i64 8)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %54, label %62

33:                                               ; preds = %2
  %34 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %34, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %37 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %45 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %77

54:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 8, ptr %5, align 8
  %55 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %56 = icmp uge i64 %55, 1
  %57 = icmp ule i64 %55, -9223372036854775808
  %58 = and i1 %56, %57
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = sub i64 %55, 1
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ugt i64 %28, %60
  br i1 %61, label %70, label %63

62:                                               ; preds = %19
  br label %72

63:                                               ; preds = %54
  store i64 8, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %64, align 8
  %65 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %71

70:                                               ; preds = %54
  br label %72

71:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %77

72:                                               ; preds = %70, %62
  %73 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %71

77:                                               ; preds = %71, %33
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17hf05f7cc359025147E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 32, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = extractvalue { i64, i1 } %12, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i8, ptr %4, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %20, align 8
  store i64 1, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %22, ptr %23, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  store i64 -9223372036854775807, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %29 = call i64 @llvm.ctpop.i64(i64 4)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %54, label %62

33:                                               ; preds = %2
  %34 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %34, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %37 = load i64, ptr %10, align 8, !range !13, !noundef !4
  %38 = getelementptr inbounds i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %37, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %45 = load i64, ptr %11, align 8, !range !13, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8
  store i64 %45, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %50 = getelementptr inbounds i8, ptr %8, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %77

54:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 4, ptr %5, align 8
  %55 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %56 = icmp uge i64 %55, 1
  %57 = icmp ule i64 %55, -9223372036854775808
  %58 = and i1 %56, %57
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = sub i64 %55, 1
  %60 = sub i64 9223372036854775807, %59
  %61 = icmp ugt i64 %28, %60
  br i1 %61, label %70, label %63

62:                                               ; preds = %19
  br label %72

63:                                               ; preds = %54
  store i64 4, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %28, ptr %64, align 8
  %65 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %65, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  store i64 0, ptr %0, align 8
  br label %71

70:                                               ; preds = %54
  br label %72

71:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %77

72:                                               ; preds = %70, %62
  %73 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %73, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %74, ptr %76, align 8
  store i64 1, ptr %0, align 8
  br label %71

77:                                               ; preds = %71, %33
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h1251d445b695b412E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8c2e82495f8b25edE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 32
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8c2e82495f8b25edE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h132c1082aea1b450E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h512094b5435eb4e3E"()
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %49

19:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %40

31:                                               ; preds = %19, %12
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %1, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %59

39:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %55, %40
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %50, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %39, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h512094b5435eb4e3E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2649661a4f3a4c74E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h44872b965114f54dE"()
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %49

19:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %40

31:                                               ; preds = %19, %12
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %1, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %59

39:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %55, %40
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %50, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %39, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h44872b965114f54dE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h2d8685eaa79e3704E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h107b40632a7cf096E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h107b40632a7cf096E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h681a4c73cdf485b9E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf4966e3f5a4af51fE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf4966e3f5a4af51fE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h7204417d72ea29aeE.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h4f4f6df07ecba8acE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h4f4f6df07ecba8acE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h75777fb8dd820f2eE.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1032) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 1024
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3e2db20502d06a67E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 1024
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 1024
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3e2db20502d06a67E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h76065341372b4b46E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(200) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf644d63187daa059E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 192
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hf644d63187daa059E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h76a7063e67ca1337E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he3fa5ff897df951dE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he3fa5ff897df951dE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h78b2468bd447acaeE.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h58c416695d8464c1E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h58c416695d8464c1E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h97b387f5b65faddeE.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3d78a4955959abf1E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3d78a4955959abf1E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h9c99b3b59eb61221E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(120) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hed30a35879e93231E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 112
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17hed30a35879e93231E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc000112dd0fb74e0E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h30357ba42fbbd7b5E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h30357ba42fbbd7b5E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcc15b5c10d0daafcE.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h30d948f9dd52e1e3E"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 64
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h30d948f9dd52e1e3E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcef524d1f2f74095E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(80) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8033a4390f4db745E"()
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %49

19:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %40

31:                                               ; preds = %19, %12
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %1, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %59

39:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %55, %40
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %50, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %39, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8033a4390f4db745E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd02b0219da81b851E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(104) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %13

13:                                               ; preds = %2
  %14 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5ba48ac6ec637facE"()
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8, !noundef !4
  %16 = icmp ugt i64 %12, %15
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %18 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %31, label %49

20:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %21 = load i64, ptr %7, align 8, !noundef !4
  %22 = icmp ugt i64 %12, %21
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %24 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %39

31:                                               ; preds = %20, %13
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 96
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %32, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %59

38:                                               ; preds = %49, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

39:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %40 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %41, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %42 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %42, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %54, %39
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = load ptr, ptr %6, align 8, !noundef !4
  %51 = ptrtoint ptr %50 to i64
  store i64 %51, ptr %4, align 8
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %38, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %55 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %55, ptr %3, align 8
  %56 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %56, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 96
  store ptr %57, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5ba48ac6ec637facE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd7630693699e0a6dE.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5b9e86cba68c212bE"()
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %49

19:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %40

31:                                               ; preds = %19, %12
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %1, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %59

39:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %55, %40
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %50, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %39, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5b9e86cba68c212bE"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he43d9e17e7dafb81E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %11 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he337bc6b11d2cd91E"()
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %31, label %49

19:                                               ; No predecessors!
  store i64 -1, ptr %7, align 8
  %20 = load i64, ptr %7, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %23 = load i8, ptr %10, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %27 = load ptr, ptr %6, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %40

31:                                               ; preds = %19, %12
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load i64, ptr %1, align 8, !noundef !4
  store ptr %33, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %36, ptr %38, align 8
  br label %59

39:                                               ; preds = %49, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %41 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %42, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %43

43:                                               ; preds = %55, %40
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %0, align 8
  %45 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load i64, ptr %8, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %59

49:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %50, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %51 = load ptr, ptr %6, align 8, !noundef !4
  %52 = ptrtoint ptr %51 to i64
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %39, label %55

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %56 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %57, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %58 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he337bc6b11d2cd91E"()
  store i64 %58, ptr %8, align 8
  br label %43

59:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h4243e76ab03af2bbE"(ptr noalias noundef align 8 dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h75777fb8dd820f2eE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(1032) %0)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %17 = sub i64 %16, %14
  %18 = icmp uge i64 %17, %1
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %21 = extractvalue { i64, i1 } %20, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %25, label %40, label %30

26:                                               ; preds = %2
  %27 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %27, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8
  br label %75

30:                                               ; preds = %19
  %31 = add nuw i64 %14, %1
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h83145ea3590e6b10E.llvm.11021042676885422929(i64 noundef %34)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %39 = load i64, ptr %7, align 8, !range !9, !noundef !4
  switch i64 %39, label %41 [
    i64 0, label %42
    i64 1, label %62
  ]

40:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %40, %30
  %43 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %54 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %75

62:                                               ; preds = %30
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %67, ptr %68, align 8
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %71 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h9c4fb5ce86c66e98E.llvm.11021042676885422929"(ptr noalias noundef align 8 dereferenceable(1032) %0, i64 noundef %70)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %72, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %62, %42, %26
  %76 = load i64, ptr %11, align 8, !range !15, !noundef !4
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = insertvalue { i64, i64 } poison, i64 %76, 0
  %80 = insertvalue { i64, i64 } %79, i64 %78, 1
  ret { i64, i64 } %80
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h80ea44c453052888E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h76a7063e67ca1337E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(72) %0)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %17 = sub i64 %16, %14
  %18 = icmp uge i64 %17, %1
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %21 = extractvalue { i64, i1 } %20, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %25, label %40, label %30

26:                                               ; preds = %2
  %27 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %27, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8
  br label %75

30:                                               ; preds = %19
  %31 = add nuw i64 %14, %1
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h83145ea3590e6b10E.llvm.11021042676885422929(i64 noundef %34)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %39 = load i64, ptr %7, align 8, !range !9, !noundef !4
  switch i64 %39, label %41 [
    i64 0, label %42
    i64 1, label %62
  ]

40:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %40, %30
  %43 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %54 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %75

62:                                               ; preds = %30
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %67, ptr %68, align 8
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %71 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h0856ab81c2903f57E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %70)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %72, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %62, %42, %26
  %76 = load i64, ptr %11, align 8, !range !15, !noundef !4
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = insertvalue { i64, i64 } poison, i64 %76, 0
  %80 = insertvalue { i64, i64 } %79, i64 %78, 1
  ret { i64, i64 } %80
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17hd2a26523d3e2bd8bE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h78b2468bd447acaeE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(56) %0)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %17 = sub i64 %16, %14
  %18 = icmp uge i64 %17, %1
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %21 = extractvalue { i64, i1 } %20, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %25, label %40, label %30

26:                                               ; preds = %2
  %27 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %27, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %28, ptr %29, align 8
  br label %75

30:                                               ; preds = %19
  %31 = add nuw i64 %14, %1
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  store i64 1, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h83145ea3590e6b10E.llvm.11021042676885422929(i64 noundef %34)
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %7, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %37, ptr %38, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %39 = load i64, ptr %7, align 8, !range !9, !noundef !4
  switch i64 %39, label %41 [
    i64 0, label %42
    i64 1, label %62
  ]

40:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %40, %30
  %43 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.4, align 8, !range !13, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.4, i64 8), align 8
  store i64 %43, ptr %8, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %46 = load i64, ptr %8, align 8, !range !13, !noundef !4
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i64, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %54 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %54, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %5, align 8, !range !13, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  store i64 %58, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %75

62:                                               ; preds = %30
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %64, ptr %65, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %66 = getelementptr inbounds i8, ptr %8, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %67, ptr %68, align 8
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = load i64, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %71 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf5190c4f33382efdE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %70)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  store i64 %72, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %62, %42, %26
  %76 = load i64, ptr %11, align 8, !range !15, !noundef !4
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = insertvalue { i64, i64 } poison, i64 %76, 0
  %80 = insertvalue { i64, i64 } %79, i64 %78, 1
  ret { i64, i64 } %80
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h0dd2b4d3c86d9ddfE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h82584b4b2bef80aeE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h83145ea3590e6b10E.llvm.11021042676885422929(i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !range !9, !noundef !4
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %24, %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.26.llvm.11021042676885422929, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.30.llvm.11021042676885422929) #16
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h6c42658cf1a1a0f4E.llvm.11021042676885422929"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %29)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN8smallvec10infallible17h6ad0061626c43879E.llvm.11021042676885422929(i64 noundef %31, i64 %32)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h30542eee116256a4E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #5 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd1cd592fead55228E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(80) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h83145ea3590e6b10E.llvm.11021042676885422929(i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !range !9, !noundef !4
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %24, %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.26.llvm.11021042676885422929, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.30.llvm.11021042676885422929) #16
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h0108ee92a32aec10E.llvm.11021042676885422929"(ptr noalias noundef align 8 dereferenceable(80) %0, i64 noundef %29)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN8smallvec10infallible17h6ad0061626c43879E.llvm.11021042676885422929(i64 noundef %31, i64 %32)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h654c6bb116c31715E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #5 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbb99e1c16fb08a37E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(72) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h83145ea3590e6b10E.llvm.11021042676885422929(i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !range !9, !noundef !4
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %24, %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.26.llvm.11021042676885422929, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.30.llvm.11021042676885422929) #16
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h0856ab81c2903f57E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %29)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN8smallvec10infallible17h6ad0061626c43879E.llvm.11021042676885422929(i64 noundef %31, i64 %32)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h9664500f2d23498bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #5 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h75dccffcea363f9dE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h83145ea3590e6b10E.llvm.11021042676885422929(i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !range !9, !noundef !4
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %24, %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.26.llvm.11021042676885422929, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.30.llvm.11021042676885422929) #16
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hbc32cffff1756297E.llvm.11021042676885422929"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %29)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN8smallvec10infallible17h6ad0061626c43879E.llvm.11021042676885422929(i64 noundef %31, i64 %32)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he6167abb3f59cfa6E"(ptr noalias noundef align 8 dereferenceable(1032) %0) unnamed_addr #5 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h814135a3287a9334E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(1032) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h83145ea3590e6b10E.llvm.11021042676885422929(i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !range !9, !noundef !4
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %24, %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.26.llvm.11021042676885422929, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.30.llvm.11021042676885422929) #16
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h9c4fb5ce86c66e98E.llvm.11021042676885422929"(ptr noalias noundef align 8 dereferenceable(1032) %0, i64 noundef %29)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN8smallvec10infallible17h6ad0061626c43879E.llvm.11021042676885422929(i64 noundef %31, i64 %32)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf723e1944aade932E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #5 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7d62638f4e469454E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef readonly align 8 dereferenceable(56) %0)
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %8 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 1)
  %9 = extractvalue { i64, i1 } %8, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  %12 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = add nuw i64 %7, 1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h83145ea3590e6b10E.llvm.11021042676885422929(i64 noundef %18)
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = load i64, ptr %5, align 8, !range !9, !noundef !4
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

24:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %26

25:                                               ; preds = %14
  unreachable

26:                                               ; preds = %24, %14
  call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.26.llvm.11021042676885422929, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.30.llvm.11021042676885422929) #16
  unreachable

27:                                               ; preds = %14
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf5190c4f33382efdE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %29)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @_ZN8smallvec10infallible17h6ad0061626c43879E.llvm.11021042676885422929(i64 noundef %31, i64 %32)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h13f9d8e73572369fE"(ptr noalias noundef align 8 dereferenceable(1032) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h75777fb8dd820f2eE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h6300fffc2a10f559E"(ptr noalias noundef align 8 dereferenceable(32) %1) #18
          to label %39 unwind label %37

9:                                                ; preds = %24, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he6167abb3f59cfa6E"(ptr noalias noundef align 8 dereferenceable(1032) %0)
          to label %34 unwind label %9

25:                                               ; preds = %34, %23
  %26 = load ptr, ptr %5, align 8, !noundef !4
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { i64, [3 x i64] }, ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 32, i1 false)
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %30, align 8
  ret void

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %4, align 8
  br label %25

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

39:                                               ; preds = %8
  %40 = load ptr, ptr %3, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hdab0d3466bd4dedeE"(ptr noalias noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h78b2468bd447acaeE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17ha5baefa4584d9554E"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %39 unwind label %37

9:                                                ; preds = %24, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %17, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf723e1944aade932E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %34 unwind label %9

25:                                               ; preds = %34, %23
  %26 = load ptr, ptr %5, align 8, !noundef !4
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { { ptr, { ptr, ptr } } }, ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %6, i64 24, i1 false)
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = add i64 %32, 1
  store i64 %33, ptr %30, align 8
  ret void

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %4, align 8
  br label %25

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

39:                                               ; preds = %8
  %40 = load ptr, ptr %3, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17hf30fba2aee6bc300E"(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 4 dereferenceable(32) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 4
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h76a7063e67ca1337E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %19 unwind label %14

8:                                                ; preds = %14
  %9 = load ptr, ptr %3, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %29, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %8

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %25 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  br label %30

29:                                               ; preds = %19
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h654c6bb116c31715E"(ptr noalias noundef align 8 dereferenceable(72) %0)
          to label %39 unwind label %14

30:                                               ; preds = %39, %28
  %31 = load ptr, ptr %5, align 8, !noundef !4
  %32 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %6, i64 32, i1 false)
  %35 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = add i64 %37, 1
  store i64 %38, ptr %35, align 8
  ret void

39:                                               ; preds = %29
  %40 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %40, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %4, align 8
  br label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h75dccffcea363f9dE.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %14

14:                                               ; preds = %2
  %15 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he337bc6b11d2cd91E"()
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8, !noundef !4
  %17 = icmp ugt i64 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %19 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %34, label %56

21:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !4
  %23 = icmp ugt i64 %13, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %44

34:                                               ; preds = %21, %14
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load i64, ptr %1, align 8, !noundef !4
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %70

43:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.31) #16
  unreachable

44:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h4d276f40e9fc1c8cE(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = load i64, ptr %1, align 8, !noundef !4
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %63, %44
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %43, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %64 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %67 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h4d276f40e9fc1c8cE(ptr noundef nonnull %66)
  store ptr %67, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %68 = load i64, ptr %1, align 8, !noundef !4
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he337bc6b11d2cd91E"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7d62638f4e469454E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h58c416695d8464c1E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !4
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %56

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %43

34:                                               ; preds = %22, %15
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %70

42:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.31) #16
  unreachable

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %47 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h8dfaa68491a4b41dE(ptr noundef nonnull %46)
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %62, %43
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = load ptr, ptr %7, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %42, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %63, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %66 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h8dfaa68491a4b41dE(ptr noundef nonnull %65)
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %67 = getelementptr inbounds i8, ptr %1, i64 48
  %68 = load i64, ptr %67, align 8, !noundef !4
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h58c416695d8464c1E"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h814135a3287a9334E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1032) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 1024
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3e2db20502d06a67E"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !4
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %56

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %43

34:                                               ; preds = %22, %15
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 1024
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %70

42:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.31) #16
  unreachable

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %47 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hc9ece71178604af3E(ptr noundef nonnull %46)
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = getelementptr inbounds i8, ptr %1, i64 1024
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %62, %43
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = load ptr, ptr %7, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %42, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %63, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %66 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hc9ece71178604af3E(ptr noundef nonnull %65)
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %67 = getelementptr inbounds i8, ptr %1, i64 1024
  %68 = load i64, ptr %67, align 8, !noundef !4
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3e2db20502d06a67E"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h82584b4b2bef80aeE.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %14

14:                                               ; preds = %2
  %15 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5b9e86cba68c212bE"()
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8, !noundef !4
  %17 = icmp ugt i64 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %19 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %34, label %56

21:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !4
  %23 = icmp ugt i64 %13, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %44

34:                                               ; preds = %21, %14
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load i64, ptr %1, align 8, !noundef !4
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %70

43:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.31) #16
  unreachable

44:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hbeb5e99feac72c43E(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = load i64, ptr %1, align 8, !noundef !4
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %63, %44
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %43, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %64 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %67 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hbeb5e99feac72c43E(ptr noundef nonnull %66)
  store ptr %67, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %68 = load i64, ptr %1, align 8, !noundef !4
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5b9e86cba68c212bE"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hbb99e1c16fb08a37E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %15

15:                                               ; preds = %2
  %16 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he3fa5ff897df951dE"()
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8, !noundef !4
  %18 = icmp ugt i64 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %34, label %56

22:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %23 = load i64, ptr %9, align 8, !noundef !4
  %24 = icmp ugt i64 %14, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %26 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %43

34:                                               ; preds = %22, %15
  %35 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %35, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %41, align 8
  br label %70

42:                                               ; preds = %56, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.31) #16
  unreachable

43:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %44 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %45 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %47 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h36f052155d991deeE(ptr noundef nonnull %46)
  store ptr %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %48 = getelementptr inbounds i8, ptr %1, i64 64
  %49 = load i64, ptr %48, align 8, !noundef !4
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %62, %43
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %57, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %58 = load ptr, ptr %7, align 8, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8, !noundef !4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %42, label %62

62:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %63 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %63, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %64 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %66 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h36f052155d991deeE(ptr noundef nonnull %65)
  store ptr %66, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %67 = getelementptr inbounds i8, ptr %1, i64 64
  %68 = load i64, ptr %67, align 8, !noundef !4
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he3fa5ff897df951dE"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hd1cd592fead55228E.llvm.11021042676885422929"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %13 = load i64, ptr %1, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  br label %14

14:                                               ; preds = %2
  %15 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8033a4390f4db745E"()
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8, !noundef !4
  %17 = icmp ugt i64 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %19 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %34, label %56

21:                                               ; No predecessors!
  store i64 -1, ptr %9, align 8
  %22 = load i64, ptr %9, align 8, !noundef !4
  %23 = icmp ugt i64 %13, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %25 = load i8, ptr %12, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %29, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  store i64 %31, ptr %5, align 8
  %32 = load i64, ptr %5, align 8, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %44

34:                                               ; preds = %21, %14
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = load i64, ptr %1, align 8, !noundef !4
  store ptr %36, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %70

43:                                               ; preds = %56, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.31) #16
  unreachable

44:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %45, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %48 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h8e6cf31a9e9b9679E(ptr noundef nonnull %47)
  store ptr %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = load i64, ptr %1, align 8, !noundef !4
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 -1, ptr %10, align 8
  br label %50

50:                                               ; preds = %63, %44
  %51 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %51, ptr %0, align 8
  %52 = load i64, ptr %11, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %10, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %70

56:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %59 = load ptr, ptr %7, align 8, !noundef !4
  %60 = ptrtoint ptr %59 to i64
  store i64 %60, ptr %5, align 8
  %61 = load i64, ptr %5, align 8, !noundef !4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %43, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %64 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %65 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %65, ptr %3, align 8
  %66 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %67 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h8e6cf31a9e9b9679E(ptr noundef nonnull %66)
  store ptr %67, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %68 = load i64, ptr %1, align 8, !noundef !4
  store i64 %68, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %69 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8033a4390f4db745E"()
  store i64 %69, ptr %10, align 8
  br label %50

70:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h0108ee92a32aec10E.llvm.11021042676885422929"(ptr noalias noundef align 8 dereferenceable(80) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [72 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [72 x i8], align 8
  %32 = alloca [72 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %42 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %43

43:                                               ; preds = %2
  %44 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8033a4390f4db745E"()
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8, !noundef !4
  %46 = icmp ugt i64 %42, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %48 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcef524d1f2f74095E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(80) %0)
  %52 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = load i64, ptr %55, align 8, !noundef !4
  store i64 %56, ptr %37, align 8
  %57 = getelementptr inbounds i8, ptr %35, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  store i64 %58, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %59 = load i64, ptr %37, align 8, !noundef !4
  %60 = icmp uge i64 %1, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %34, align 1
  %62 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %89, label %84

64:                                               ; No predecessors!
  store i64 -1, ptr %11, align 8
  %65 = load i64, ptr %11, align 8, !noundef !4
  %66 = icmp ugt i64 %42, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hcef524d1f2f74095E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(80) %0)
  %72 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %38, align 8
  %73 = getelementptr inbounds i8, ptr %35, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %76 = load i64, ptr %75, align 8, !noundef !4
  store i64 %76, ptr %37, align 8
  %77 = getelementptr inbounds i8, ptr %35, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %78, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %79 = load i64, ptr %37, align 8, !noundef !4
  %80 = icmp uge i64 %1, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %34, align 1
  %82 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %64, %43
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.32, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.33) #16
  unreachable

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 -1, ptr %33, align 8
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i64, ptr %33, align 8, !noundef !4
  %88 = icmp ule i64 %1, %87
  br i1 %88, label %94, label %91

89:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %90 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h8033a4390f4db745E"()
  store i64 %90, ptr %33, align 8
  br label %86

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %92 = load i64, ptr %36, align 8, !noundef !4
  %93 = icmp ne i64 %1, %92
  br i1 %93, label %98, label %97

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %95 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %309, label %303

97:                                               ; preds = %239, %91
  br label %298

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @_ZN8smallvec12layout_array17hdc6da011b7ad50feE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %29, i64 noundef %1)
  %99 = load i64, ptr %29, align 8, !range !9, !noundef !4
  switch i64 %99, label %100 [
    i64 0, label %101
    i64 1, label %114
  ]

100:                                              ; preds = %278, %261, %247, %223, %206, %192, %164, %134, %98
  unreachable

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %29, i64 8
  %103 = load i64, ptr %102, align 8, !range !12, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %108 = getelementptr inbounds i8, ptr %30, i64 8
  %109 = load i64, ptr %108, align 8, !range !12, !noundef !4
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %112 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %137, label %134

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %29, i64 8
  %116 = load i64, ptr %115, align 8, !range !13, !noundef !4
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %116, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %121 = getelementptr inbounds i8, ptr %9, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %125 = getelementptr inbounds i8, ptr %30, i64 8
  %126 = load i64, ptr %125, align 8, !range !13, !noundef !4
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %28, align 8
  %129 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %28, align 8, !range !13, !noundef !4
  %131 = getelementptr inbounds i8, ptr %28, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %41, align 8
  %133 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %132, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %244

134:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %135 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17hdc6da011b7ad50feE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %21, i64 noundef %135)
  %136 = load i64, ptr %21, align 8, !range !9, !noundef !4
  switch i64 %136, label %100 [
    i64 0, label %146
    i64 1, label %153
  ]

137:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %138 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %138, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %109, ptr %8, align 8
  %139 = load i64, ptr %8, align 8, !range !12, !noundef !4
  %140 = icmp uge i64 %139, 1
  %141 = icmp ule i64 %139, -9223372036854775808
  %142 = and i1 %140, %141
  call void @llvm.assume(i1 %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %143 = call noundef ptr @__rust_alloc(i64 noundef %111, i64 noundef %139) #20
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %245, label %246

146:                                              ; preds = %134
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !range !12, !noundef !4
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  store i64 0, ptr %22, align 8
  br label %164

153:                                              ; preds = %134
  %154 = getelementptr inbounds i8, ptr %21, i64 8
  %155 = load i64, ptr %154, align 8, !range !13, !noundef !4
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i64, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %155, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %157, ptr %158, align 8
  %159 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %159, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 %161, ptr %163, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %164

164:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %165 = load i64, ptr %22, align 8, !range !9, !noundef !4
  switch i64 %165, label %100 [
    i64 0, label %166
    i64 1, label %180
  ]

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %22, i64 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = getelementptr inbounds i8, ptr %22, i64 8
  %171 = load i64, ptr %170, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %172 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %171, ptr %5, align 8
  %173 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %174 = icmp uge i64 %173, 1
  %175 = icmp ule i64 %173, -9223372036854775808
  %176 = and i1 %174, %175
  call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %177 = call noundef ptr @__rust_realloc(ptr noundef %172, i64 noundef %169, i64 noundef %173, i64 noundef %111) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %190, label %191

180:                                              ; preds = %164
  %181 = getelementptr inbounds i8, ptr %22, i64 8
  %182 = load i64, ptr %181, align 8, !range !13, !noundef !4
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8
  store i64 %182, ptr %20, align 8
  %185 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %184, ptr %185, align 8
  %186 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %187 = getelementptr inbounds i8, ptr %20, i64 8
  %188 = load i64, ptr %187, align 8
  store i64 %186, ptr %41, align 8
  %189 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %188, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %244

190:                                              ; preds = %166
  store ptr null, ptr %17, align 8
  br label %192

191:                                              ; preds = %166
  store ptr %177, ptr %17, align 8
  br label %192

192:                                              ; preds = %191, %190
  store i64 %109, ptr %16, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %111, ptr %193, align 8
  %194 = load ptr, ptr %17, align 8, !noundef !4
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i64 0, i64 1
  switch i64 %197, label %100 [
    i64 0, label %198
    i64 1, label %203
  ]

198:                                              ; preds = %192
  %199 = load i64, ptr %16, align 8, !range !13, !noundef !4
  %200 = getelementptr inbounds i8, ptr %16, i64 8
  %201 = load i64, ptr %200, align 8
  store i64 %199, ptr %18, align 8
  %202 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %201, ptr %202, align 8
  br label %206

203:                                              ; preds = %192
  %204 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %205 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %204, ptr %205, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %206

206:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %207 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %208 = icmp eq i64 %207, -9223372036854775807
  %209 = select i1 %208, i64 0, i64 1
  switch i64 %209, label %100 [
    i64 0, label %210
    i64 1, label %214
  ]

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %18, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !4, !noundef !4
  %213 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %212, ptr %213, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %223

214:                                              ; preds = %206
  %215 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %216 = getelementptr inbounds i8, ptr %18, i64 8
  %217 = load i64, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %215, ptr %4, align 8
  %218 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %217, ptr %218, align 8
  %219 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  %221 = load i64, ptr %220, align 8
  store i64 %219, ptr %19, align 8
  %222 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %221, ptr %222, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %223

223:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %224 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %225 = icmp eq i64 %224, -9223372036854775807
  %226 = select i1 %225, i64 0, i64 1
  switch i64 %226, label %100 [
    i64 0, label %227
    i64 1, label %230
  ]

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %19, i64 8
  %229 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  store ptr %229, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %239

230:                                              ; preds = %223
  %231 = load i64, ptr %19, align 8, !range !13, !noundef !4
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  %233 = load i64, ptr %232, align 8
  store i64 %231, ptr %15, align 8
  %234 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %233, ptr %234, align 8
  %235 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %236 = getelementptr inbounds i8, ptr %15, i64 8
  %237 = load i64, ptr %236, align 8
  store i64 %235, ptr %41, align 8
  %238 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %237, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %244

239:                                              ; preds = %282, %227
  call void @llvm.lifetime.start.p0(i64 72, ptr %14)
  %240 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %241 = load i64, ptr %37, align 8, !noundef !4
  store ptr %240, ptr %14, align 8
  %242 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %14, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  store i64 %1, ptr %0, align 8
  br label %97

244:                                              ; preds = %289, %230, %180, %114
  br label %302

245:                                              ; preds = %137
  store ptr null, ptr %25, align 8
  br label %247

246:                                              ; preds = %137
  store ptr %143, ptr %25, align 8
  br label %247

247:                                              ; preds = %246, %245
  store i64 %109, ptr %24, align 8
  %248 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %111, ptr %248, align 8
  %249 = load ptr, ptr %25, align 8, !noundef !4
  %250 = ptrtoint ptr %249 to i64
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i64 0, i64 1
  switch i64 %252, label %100 [
    i64 0, label %253
    i64 1, label %258
  ]

253:                                              ; preds = %247
  %254 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %255 = getelementptr inbounds i8, ptr %24, i64 8
  %256 = load i64, ptr %255, align 8
  store i64 %254, ptr %26, align 8
  %257 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %256, ptr %257, align 8
  br label %261

258:                                              ; preds = %247
  %259 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %260 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %259, ptr %260, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  br label %261

261:                                              ; preds = %258, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %262 = load i64, ptr %26, align 8, !range !15, !noundef !4
  %263 = icmp eq i64 %262, -9223372036854775807
  %264 = select i1 %263, i64 0, i64 1
  switch i64 %264, label %100 [
    i64 0, label %265
    i64 1, label %269
  ]

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %26, i64 8
  %267 = load ptr, ptr %266, align 8, !nonnull !4, !noundef !4
  %268 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %267, ptr %268, align 8
  store i64 -9223372036854775807, ptr %27, align 8
  br label %278

269:                                              ; preds = %261
  %270 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %271 = getelementptr inbounds i8, ptr %26, i64 8
  %272 = load i64, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %270, ptr %7, align 8
  %273 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %272, ptr %273, align 8
  %274 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %275 = getelementptr inbounds i8, ptr %7, i64 8
  %276 = load i64, ptr %275, align 8
  store i64 %274, ptr %27, align 8
  %277 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %276, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %278

278:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %279 = load i64, ptr %27, align 8, !range !15, !noundef !4
  %280 = icmp eq i64 %279, -9223372036854775807
  %281 = select i1 %280, i64 0, i64 1
  switch i64 %281, label %100 [
    i64 0, label %282
    i64 1, label %289
  ]

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %27, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  store ptr %284, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %285 = load ptr, ptr %38, align 8, !noundef !4
  %286 = load ptr, ptr %13, align 8, !noundef !4
  %287 = load i64, ptr %37, align 8, !noundef !4
  %288 = mul i64 %287, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %285, i64 %288, i1 false)
  br label %239

289:                                              ; preds = %278
  %290 = load i64, ptr %27, align 8, !range !13, !noundef !4
  %291 = getelementptr inbounds i8, ptr %27, i64 8
  %292 = load i64, ptr %291, align 8
  store i64 %290, ptr %23, align 8
  %293 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %292, ptr %293, align 8
  %294 = load i64, ptr %23, align 8, !range !13, !noundef !4
  %295 = getelementptr inbounds i8, ptr %23, i64 8
  %296 = load i64, ptr %295, align 8
  store i64 %294, ptr %41, align 8
  %297 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %296, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %244

298:                                              ; preds = %314, %97
  %299 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %300 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %299, ptr %41, align 8
  %301 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %300, ptr %301, align 8
  br label %320

302:                                              ; preds = %309, %244
  br label %320

303:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 72, ptr %32)
  call void @llvm.lifetime.start.p0(i64 72, ptr %31)
  call void @llvm.lifetime.start.p0(i64 72, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10)
  call void @llvm.lifetime.end.p0(i64 72, ptr %31)
  %304 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %32, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %32)
  %305 = load ptr, ptr %38, align 8, !noundef !4
  %306 = getelementptr inbounds i8, ptr %0, i64 8
  %307 = ptrtoint ptr %306 to i64
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %313, label %314

309:                                              ; preds = %94
  %310 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %311 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %310, ptr %41, align 8
  %312 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %311, ptr %312, align 8
  br label %302

313:                                              ; preds = %303
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

314:                                              ; preds = %303
  %315 = load i64, ptr %37, align 8, !noundef !4
  %316 = mul i64 %315, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %305, i64 %316, i1 false)
  %317 = load i64, ptr %37, align 8, !noundef !4
  store i64 %317, ptr %0, align 8
  %318 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %319 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h5a686f66f5a84704E(ptr noundef nonnull %318, i64 noundef %319)
  br label %298

320:                                              ; preds = %302, %298
  %321 = load i64, ptr %41, align 8, !range !15, !noundef !4
  %322 = getelementptr inbounds i8, ptr %41, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = insertvalue { i64, i64 } poison, i64 %321, 0
  %325 = insertvalue { i64, i64 } %324, i64 %323, 1
  ret { i64, i64 } %325
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h0856ab81c2903f57E"(ptr noalias noundef align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [64 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [64 x i8], align 4
  %32 = alloca [64 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %44

44:                                               ; preds = %2
  %45 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he3fa5ff897df951dE"()
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8, !noundef !4
  %47 = icmp ugt i64 %43, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h76a7063e67ca1337E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(72) %0)
  %53 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %38, align 8
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = load i64, ptr %56, align 8, !noundef !4
  store i64 %57, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %59, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %60 = load i64, ptr %37, align 8, !noundef !4
  %61 = icmp uge i64 %1, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %34, align 1
  %63 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %90, label %85

65:                                               ; No predecessors!
  store i64 -1, ptr %11, align 8
  %66 = load i64, ptr %11, align 8, !noundef !4
  %67 = icmp ugt i64 %43, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %69 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h76a7063e67ca1337E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(72) %0)
  %73 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %38, align 8
  %74 = getelementptr inbounds i8, ptr %35, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %77 = load i64, ptr %76, align 8, !noundef !4
  store i64 %77, ptr %37, align 8
  %78 = getelementptr inbounds i8, ptr %35, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  store i64 %79, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %80 = load i64, ptr %37, align 8, !noundef !4
  %81 = icmp uge i64 %1, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %34, align 1
  %83 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %65, %44
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.32, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.33) #16
  unreachable

86:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 -1, ptr %33, align 8
  br label %87

87:                                               ; preds = %90, %86
  %88 = load i64, ptr %33, align 8, !noundef !4
  %89 = icmp ule i64 %1, %88
  br i1 %89, label %95, label %92

90:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %91 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he3fa5ff897df951dE"()
  store i64 %91, ptr %33, align 8
  br label %87

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %93 = load i64, ptr %36, align 8, !noundef !4
  %94 = icmp ne i64 %1, %93
  br i1 %94, label %99, label %98

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %96 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %308, label %304

98:                                               ; preds = %240, %92
  br label %299

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @_ZN8smallvec12layout_array17hf05f7cc359025147E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %29, i64 noundef %1)
  %100 = load i64, ptr %29, align 8, !range !9, !noundef !4
  switch i64 %100, label %101 [
    i64 0, label %102
    i64 1, label %115
  ]

101:                                              ; preds = %279, %262, %248, %224, %207, %193, %165, %135, %99
  unreachable

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %29, i64 8
  %104 = load i64, ptr %103, align 8, !range !12, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %109 = getelementptr inbounds i8, ptr %30, i64 8
  %110 = load i64, ptr %109, align 8, !range !12, !noundef !4
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %113 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %138, label %135

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %29, i64 8
  %117 = load i64, ptr %116, align 8, !range !13, !noundef !4
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %117, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %121, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %123, ptr %125, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %126 = getelementptr inbounds i8, ptr %30, i64 8
  %127 = load i64, ptr %126, align 8, !range !13, !noundef !4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8
  store i64 %127, ptr %28, align 8
  %130 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %28, align 8, !range !13, !noundef !4
  %132 = getelementptr inbounds i8, ptr %28, i64 8
  %133 = load i64, ptr %132, align 8
  store i64 %131, ptr %41, align 8
  %134 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %133, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %245

135:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %136 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17hf05f7cc359025147E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %21, i64 noundef %136)
  %137 = load i64, ptr %21, align 8, !range !9, !noundef !4
  switch i64 %137, label %101 [
    i64 0, label %147
    i64 1, label %154
  ]

138:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %139 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %139, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %110, ptr %8, align 8
  %140 = load i64, ptr %8, align 8, !range !12, !noundef !4
  %141 = icmp uge i64 %140, 1
  %142 = icmp ule i64 %140, -9223372036854775808
  %143 = and i1 %141, %142
  call void @llvm.assume(i1 %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %144 = call noundef ptr @__rust_alloc(i64 noundef %112, i64 noundef %140) #20
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %246, label %247

147:                                              ; preds = %135
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  %149 = load i64, ptr %148, align 8, !range !12, !noundef !4
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !4
  %152 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  store i64 0, ptr %22, align 8
  br label %165

154:                                              ; preds = %135
  %155 = getelementptr inbounds i8, ptr %21, i64 8
  %156 = load i64, ptr %155, align 8, !range !13, !noundef !4
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %156, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 %162, ptr %164, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %165

165:                                              ; preds = %154, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %166 = load i64, ptr %22, align 8, !range !9, !noundef !4
  switch i64 %166, label %101 [
    i64 0, label %167
    i64 1, label %181
  ]

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %22, i64 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = getelementptr inbounds i8, ptr %22, i64 8
  %172 = load i64, ptr %171, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %173 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %172, ptr %5, align 8
  %174 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %175 = icmp uge i64 %174, 1
  %176 = icmp ule i64 %174, -9223372036854775808
  %177 = and i1 %175, %176
  call void @llvm.assume(i1 %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %178 = call noundef ptr @__rust_realloc(ptr noundef %173, i64 noundef %170, i64 noundef %174, i64 noundef %112) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %191, label %192

181:                                              ; preds = %165
  %182 = getelementptr inbounds i8, ptr %22, i64 8
  %183 = load i64, ptr %182, align 8, !range !13, !noundef !4
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  store i64 %183, ptr %20, align 8
  %186 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %185, ptr %186, align 8
  %187 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %188 = getelementptr inbounds i8, ptr %20, i64 8
  %189 = load i64, ptr %188, align 8
  store i64 %187, ptr %41, align 8
  %190 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %189, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %245

191:                                              ; preds = %167
  store ptr null, ptr %17, align 8
  br label %193

192:                                              ; preds = %167
  store ptr %178, ptr %17, align 8
  br label %193

193:                                              ; preds = %192, %191
  store i64 %110, ptr %16, align 8
  %194 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %112, ptr %194, align 8
  %195 = load ptr, ptr %17, align 8, !noundef !4
  %196 = ptrtoint ptr %195 to i64
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i64 0, i64 1
  switch i64 %198, label %101 [
    i64 0, label %199
    i64 1, label %204
  ]

199:                                              ; preds = %193
  %200 = load i64, ptr %16, align 8, !range !13, !noundef !4
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  %202 = load i64, ptr %201, align 8
  store i64 %200, ptr %18, align 8
  %203 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %202, ptr %203, align 8
  br label %207

204:                                              ; preds = %193
  %205 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %205, ptr %206, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %207

207:                                              ; preds = %204, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %208 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %209 = icmp eq i64 %208, -9223372036854775807
  %210 = select i1 %209, i64 0, i64 1
  switch i64 %210, label %101 [
    i64 0, label %211
    i64 1, label %215
  ]

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %18, i64 8
  %213 = load ptr, ptr %212, align 8, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %213, ptr %214, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %224

215:                                              ; preds = %207
  %216 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %217 = getelementptr inbounds i8, ptr %18, i64 8
  %218 = load i64, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %216, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %221 = getelementptr inbounds i8, ptr %4, i64 8
  %222 = load i64, ptr %221, align 8
  store i64 %220, ptr %19, align 8
  %223 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %222, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %224

224:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %225 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %226 = icmp eq i64 %225, -9223372036854775807
  %227 = select i1 %226, i64 0, i64 1
  switch i64 %227, label %101 [
    i64 0, label %228
    i64 1, label %231
  ]

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %19, i64 8
  %230 = load ptr, ptr %229, align 8, !nonnull !4, !noundef !4
  store ptr %230, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %240

231:                                              ; preds = %224
  %232 = load i64, ptr %19, align 8, !range !13, !noundef !4
  %233 = getelementptr inbounds i8, ptr %19, i64 8
  %234 = load i64, ptr %233, align 8
  store i64 %232, ptr %15, align 8
  %235 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %234, ptr %235, align 8
  %236 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %237 = getelementptr inbounds i8, ptr %15, i64 8
  %238 = load i64, ptr %237, align 8
  store i64 %236, ptr %41, align 8
  %239 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %238, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %245

240:                                              ; preds = %283, %228
  call void @llvm.lifetime.start.p0(i64 64, ptr %14)
  %241 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %242 = load i64, ptr %37, align 8, !noundef !4
  store ptr %241, ptr %14, align 8
  %243 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %242, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14)
  %244 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %1, ptr %244, align 8
  br label %98

245:                                              ; preds = %290, %231, %181, %115
  br label %303

246:                                              ; preds = %138
  store ptr null, ptr %25, align 8
  br label %248

247:                                              ; preds = %138
  store ptr %144, ptr %25, align 8
  br label %248

248:                                              ; preds = %247, %246
  store i64 %110, ptr %24, align 8
  %249 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %112, ptr %249, align 8
  %250 = load ptr, ptr %25, align 8, !noundef !4
  %251 = ptrtoint ptr %250 to i64
  %252 = icmp eq i64 %251, 0
  %253 = select i1 %252, i64 0, i64 1
  switch i64 %253, label %101 [
    i64 0, label %254
    i64 1, label %259
  ]

254:                                              ; preds = %248
  %255 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %256 = getelementptr inbounds i8, ptr %24, i64 8
  %257 = load i64, ptr %256, align 8
  store i64 %255, ptr %26, align 8
  %258 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %257, ptr %258, align 8
  br label %262

259:                                              ; preds = %248
  %260 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %260, ptr %261, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  br label %262

262:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %263 = load i64, ptr %26, align 8, !range !15, !noundef !4
  %264 = icmp eq i64 %263, -9223372036854775807
  %265 = select i1 %264, i64 0, i64 1
  switch i64 %265, label %101 [
    i64 0, label %266
    i64 1, label %270
  ]

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %26, i64 8
  %268 = load ptr, ptr %267, align 8, !nonnull !4, !noundef !4
  %269 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %268, ptr %269, align 8
  store i64 -9223372036854775807, ptr %27, align 8
  br label %279

270:                                              ; preds = %262
  %271 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %272 = getelementptr inbounds i8, ptr %26, i64 8
  %273 = load i64, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %271, ptr %7, align 8
  %274 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %273, ptr %274, align 8
  %275 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %276 = getelementptr inbounds i8, ptr %7, i64 8
  %277 = load i64, ptr %276, align 8
  store i64 %275, ptr %27, align 8
  %278 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %277, ptr %278, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %279

279:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %280 = load i64, ptr %27, align 8, !range !15, !noundef !4
  %281 = icmp eq i64 %280, -9223372036854775807
  %282 = select i1 %281, i64 0, i64 1
  switch i64 %282, label %101 [
    i64 0, label %283
    i64 1, label %290
  ]

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %27, i64 8
  %285 = load ptr, ptr %284, align 8, !nonnull !4, !noundef !4
  store ptr %285, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %286 = load ptr, ptr %38, align 8, !noundef !4
  %287 = load ptr, ptr %13, align 8, !noundef !4
  %288 = load i64, ptr %37, align 8, !noundef !4
  %289 = mul i64 %288, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %286, i64 %289, i1 false)
  br label %240

290:                                              ; preds = %279
  %291 = load i64, ptr %27, align 8, !range !13, !noundef !4
  %292 = getelementptr inbounds i8, ptr %27, i64 8
  %293 = load i64, ptr %292, align 8
  store i64 %291, ptr %23, align 8
  %294 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %293, ptr %294, align 8
  %295 = load i64, ptr %23, align 8, !range !13, !noundef !4
  %296 = getelementptr inbounds i8, ptr %23, i64 8
  %297 = load i64, ptr %296, align 8
  store i64 %295, ptr %41, align 8
  %298 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %297, ptr %298, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %245

299:                                              ; preds = %313, %98
  %300 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %301 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %300, ptr %41, align 8
  %302 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %301, ptr %302, align 8
  br label %320

303:                                              ; preds = %308, %245
  br label %320

304:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 64, ptr %32)
  call void @llvm.lifetime.start.p0(i64 64, ptr %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %32)
  %305 = load ptr, ptr %38, align 8, !noundef !4
  %306 = ptrtoint ptr %0 to i64
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %312, label %313

308:                                              ; preds = %95
  %309 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %310 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %309, ptr %41, align 8
  %311 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %310, ptr %311, align 8
  br label %303

312:                                              ; preds = %304
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

313:                                              ; preds = %304
  %314 = load i64, ptr %37, align 8, !noundef !4
  %315 = mul i64 %314, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %305, i64 %315, i1 false)
  %316 = getelementptr inbounds i8, ptr %0, i64 64
  %317 = load i64, ptr %37, align 8, !noundef !4
  store i64 %317, ptr %316, align 8
  %318 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %319 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17hcd352b315a96b3e0E(ptr noundef nonnull %318, i64 noundef %319)
  br label %299

320:                                              ; preds = %303, %299
  %321 = load i64, ptr %41, align 8, !range !15, !noundef !4
  %322 = getelementptr inbounds i8, ptr %41, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = insertvalue { i64, i64 } poison, i64 %321, 0
  %325 = insertvalue { i64, i64 } %324, i64 %323, 1
  ret { i64, i64 } %325
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h6c42658cf1a1a0f4E.llvm.11021042676885422929"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %42 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %43

43:                                               ; preds = %2
  %44 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5b9e86cba68c212bE"()
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8, !noundef !4
  %46 = icmp ugt i64 %42, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %48 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd7630693699e0a6dE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(32) %0)
  %52 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = load i64, ptr %55, align 8, !noundef !4
  store i64 %56, ptr %37, align 8
  %57 = getelementptr inbounds i8, ptr %35, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  store i64 %58, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %59 = load i64, ptr %37, align 8, !noundef !4
  %60 = icmp uge i64 %1, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %34, align 1
  %62 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %89, label %84

64:                                               ; No predecessors!
  store i64 -1, ptr %11, align 8
  %65 = load i64, ptr %11, align 8, !noundef !4
  %66 = icmp ugt i64 %42, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hd7630693699e0a6dE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(32) %0)
  %72 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %38, align 8
  %73 = getelementptr inbounds i8, ptr %35, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %76 = load i64, ptr %75, align 8, !noundef !4
  store i64 %76, ptr %37, align 8
  %77 = getelementptr inbounds i8, ptr %35, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %78, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %79 = load i64, ptr %37, align 8, !noundef !4
  %80 = icmp uge i64 %1, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %34, align 1
  %82 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %64, %43
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.32, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.33) #16
  unreachable

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 -1, ptr %33, align 8
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i64, ptr %33, align 8, !noundef !4
  %88 = icmp ule i64 %1, %87
  br i1 %88, label %94, label %91

89:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %90 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5b9e86cba68c212bE"()
  store i64 %90, ptr %33, align 8
  br label %86

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %92 = load i64, ptr %36, align 8, !noundef !4
  %93 = icmp ne i64 %1, %92
  br i1 %93, label %98, label %97

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %95 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %309, label %303

97:                                               ; preds = %239, %91
  br label %298

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @_ZN8smallvec12layout_array17h1ff7ab17fd8da8f0E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %29, i64 noundef %1)
  %99 = load i64, ptr %29, align 8, !range !9, !noundef !4
  switch i64 %99, label %100 [
    i64 0, label %101
    i64 1, label %114
  ]

100:                                              ; preds = %278, %261, %247, %223, %206, %192, %164, %134, %98
  unreachable

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %29, i64 8
  %103 = load i64, ptr %102, align 8, !range !12, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %108 = getelementptr inbounds i8, ptr %30, i64 8
  %109 = load i64, ptr %108, align 8, !range !12, !noundef !4
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %112 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %137, label %134

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %29, i64 8
  %116 = load i64, ptr %115, align 8, !range !13, !noundef !4
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %116, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %121 = getelementptr inbounds i8, ptr %9, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %125 = getelementptr inbounds i8, ptr %30, i64 8
  %126 = load i64, ptr %125, align 8, !range !13, !noundef !4
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %28, align 8
  %129 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %28, align 8, !range !13, !noundef !4
  %131 = getelementptr inbounds i8, ptr %28, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %41, align 8
  %133 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %132, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %244

134:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %135 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17h1ff7ab17fd8da8f0E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %21, i64 noundef %135)
  %136 = load i64, ptr %21, align 8, !range !9, !noundef !4
  switch i64 %136, label %100 [
    i64 0, label %146
    i64 1, label %153
  ]

137:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %138 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %138, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %109, ptr %8, align 8
  %139 = load i64, ptr %8, align 8, !range !12, !noundef !4
  %140 = icmp uge i64 %139, 1
  %141 = icmp ule i64 %139, -9223372036854775808
  %142 = and i1 %140, %141
  call void @llvm.assume(i1 %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %143 = call noundef ptr @__rust_alloc(i64 noundef %111, i64 noundef %139) #20
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %245, label %246

146:                                              ; preds = %134
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !range !12, !noundef !4
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  store i64 0, ptr %22, align 8
  br label %164

153:                                              ; preds = %134
  %154 = getelementptr inbounds i8, ptr %21, i64 8
  %155 = load i64, ptr %154, align 8, !range !13, !noundef !4
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i64, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %155, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %157, ptr %158, align 8
  %159 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %159, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 %161, ptr %163, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %164

164:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %165 = load i64, ptr %22, align 8, !range !9, !noundef !4
  switch i64 %165, label %100 [
    i64 0, label %166
    i64 1, label %180
  ]

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %22, i64 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = getelementptr inbounds i8, ptr %22, i64 8
  %171 = load i64, ptr %170, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %172 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %171, ptr %5, align 8
  %173 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %174 = icmp uge i64 %173, 1
  %175 = icmp ule i64 %173, -9223372036854775808
  %176 = and i1 %174, %175
  call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %177 = call noundef ptr @__rust_realloc(ptr noundef %172, i64 noundef %169, i64 noundef %173, i64 noundef %111) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %190, label %191

180:                                              ; preds = %164
  %181 = getelementptr inbounds i8, ptr %22, i64 8
  %182 = load i64, ptr %181, align 8, !range !13, !noundef !4
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8
  store i64 %182, ptr %20, align 8
  %185 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %184, ptr %185, align 8
  %186 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %187 = getelementptr inbounds i8, ptr %20, i64 8
  %188 = load i64, ptr %187, align 8
  store i64 %186, ptr %41, align 8
  %189 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %188, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %244

190:                                              ; preds = %166
  store ptr null, ptr %17, align 8
  br label %192

191:                                              ; preds = %166
  store ptr %177, ptr %17, align 8
  br label %192

192:                                              ; preds = %191, %190
  store i64 %109, ptr %16, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %111, ptr %193, align 8
  %194 = load ptr, ptr %17, align 8, !noundef !4
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i64 0, i64 1
  switch i64 %197, label %100 [
    i64 0, label %198
    i64 1, label %203
  ]

198:                                              ; preds = %192
  %199 = load i64, ptr %16, align 8, !range !13, !noundef !4
  %200 = getelementptr inbounds i8, ptr %16, i64 8
  %201 = load i64, ptr %200, align 8
  store i64 %199, ptr %18, align 8
  %202 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %201, ptr %202, align 8
  br label %206

203:                                              ; preds = %192
  %204 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %205 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %204, ptr %205, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %206

206:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %207 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %208 = icmp eq i64 %207, -9223372036854775807
  %209 = select i1 %208, i64 0, i64 1
  switch i64 %209, label %100 [
    i64 0, label %210
    i64 1, label %214
  ]

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %18, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !4, !noundef !4
  %213 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %212, ptr %213, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %223

214:                                              ; preds = %206
  %215 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %216 = getelementptr inbounds i8, ptr %18, i64 8
  %217 = load i64, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %215, ptr %4, align 8
  %218 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %217, ptr %218, align 8
  %219 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  %221 = load i64, ptr %220, align 8
  store i64 %219, ptr %19, align 8
  %222 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %221, ptr %222, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %223

223:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %224 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %225 = icmp eq i64 %224, -9223372036854775807
  %226 = select i1 %225, i64 0, i64 1
  switch i64 %226, label %100 [
    i64 0, label %227
    i64 1, label %230
  ]

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %19, i64 8
  %229 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  store ptr %229, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %239

230:                                              ; preds = %223
  %231 = load i64, ptr %19, align 8, !range !13, !noundef !4
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  %233 = load i64, ptr %232, align 8
  store i64 %231, ptr %15, align 8
  %234 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %233, ptr %234, align 8
  %235 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %236 = getelementptr inbounds i8, ptr %15, i64 8
  %237 = load i64, ptr %236, align 8
  store i64 %235, ptr %41, align 8
  %238 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %237, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %244

239:                                              ; preds = %282, %227
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %240 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %241 = load i64, ptr %37, align 8, !noundef !4
  store ptr %240, ptr %14, align 8
  %242 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i64 %1, ptr %0, align 8
  br label %97

244:                                              ; preds = %289, %230, %180, %114
  br label %302

245:                                              ; preds = %137
  store ptr null, ptr %25, align 8
  br label %247

246:                                              ; preds = %137
  store ptr %143, ptr %25, align 8
  br label %247

247:                                              ; preds = %246, %245
  store i64 %109, ptr %24, align 8
  %248 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %111, ptr %248, align 8
  %249 = load ptr, ptr %25, align 8, !noundef !4
  %250 = ptrtoint ptr %249 to i64
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i64 0, i64 1
  switch i64 %252, label %100 [
    i64 0, label %253
    i64 1, label %258
  ]

253:                                              ; preds = %247
  %254 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %255 = getelementptr inbounds i8, ptr %24, i64 8
  %256 = load i64, ptr %255, align 8
  store i64 %254, ptr %26, align 8
  %257 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %256, ptr %257, align 8
  br label %261

258:                                              ; preds = %247
  %259 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %260 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %259, ptr %260, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  br label %261

261:                                              ; preds = %258, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %262 = load i64, ptr %26, align 8, !range !15, !noundef !4
  %263 = icmp eq i64 %262, -9223372036854775807
  %264 = select i1 %263, i64 0, i64 1
  switch i64 %264, label %100 [
    i64 0, label %265
    i64 1, label %269
  ]

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %26, i64 8
  %267 = load ptr, ptr %266, align 8, !nonnull !4, !noundef !4
  %268 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %267, ptr %268, align 8
  store i64 -9223372036854775807, ptr %27, align 8
  br label %278

269:                                              ; preds = %261
  %270 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %271 = getelementptr inbounds i8, ptr %26, i64 8
  %272 = load i64, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %270, ptr %7, align 8
  %273 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %272, ptr %273, align 8
  %274 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %275 = getelementptr inbounds i8, ptr %7, i64 8
  %276 = load i64, ptr %275, align 8
  store i64 %274, ptr %27, align 8
  %277 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %276, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %278

278:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %279 = load i64, ptr %27, align 8, !range !15, !noundef !4
  %280 = icmp eq i64 %279, -9223372036854775807
  %281 = select i1 %280, i64 0, i64 1
  switch i64 %281, label %100 [
    i64 0, label %282
    i64 1, label %289
  ]

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %27, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  store ptr %284, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %285 = load ptr, ptr %38, align 8, !noundef !4
  %286 = load ptr, ptr %13, align 8, !noundef !4
  %287 = load i64, ptr %37, align 8, !noundef !4
  %288 = mul i64 %287, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %286, ptr align 8 %285, i64 %288, i1 false)
  br label %239

289:                                              ; preds = %278
  %290 = load i64, ptr %27, align 8, !range !13, !noundef !4
  %291 = getelementptr inbounds i8, ptr %27, i64 8
  %292 = load i64, ptr %291, align 8
  store i64 %290, ptr %23, align 8
  %293 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %292, ptr %293, align 8
  %294 = load i64, ptr %23, align 8, !range !13, !noundef !4
  %295 = getelementptr inbounds i8, ptr %23, i64 8
  %296 = load i64, ptr %295, align 8
  store i64 %294, ptr %41, align 8
  %297 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %296, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %244

298:                                              ; preds = %314, %97
  %299 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %300 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %299, ptr %41, align 8
  %301 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %300, ptr %301, align 8
  br label %320

302:                                              ; preds = %309, %244
  br label %320

303:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %304 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  %305 = load ptr, ptr %38, align 8, !noundef !4
  %306 = getelementptr inbounds i8, ptr %0, i64 8
  %307 = ptrtoint ptr %306 to i64
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %313, label %314

309:                                              ; preds = %94
  %310 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %311 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %310, ptr %41, align 8
  %312 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %311, ptr %312, align 8
  br label %302

313:                                              ; preds = %303
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

314:                                              ; preds = %303
  %315 = load i64, ptr %37, align 8, !noundef !4
  %316 = mul i64 %315, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %306, ptr align 8 %305, i64 %316, i1 false)
  %317 = load i64, ptr %37, align 8, !noundef !4
  store i64 %317, ptr %0, align 8
  %318 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %319 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h3e95167cd802a39aE(ptr noundef nonnull %318, i64 noundef %319)
  br label %298

320:                                              ; preds = %302, %298
  %321 = load i64, ptr %41, align 8, !range !15, !noundef !4
  %322 = getelementptr inbounds i8, ptr %41, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = insertvalue { i64, i64 } poison, i64 %321, 0
  %325 = insertvalue { i64, i64 } %324, i64 %323, 1
  ret { i64, i64 } %325
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h9c4fb5ce86c66e98E.llvm.11021042676885422929"(ptr noalias noundef align 8 dereferenceable(1032) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1024 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [1024 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [1024 x i8], align 8
  %32 = alloca [1024 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %42 = getelementptr inbounds i8, ptr %0, i64 1024
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %44

44:                                               ; preds = %2
  %45 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3e2db20502d06a67E"()
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8, !noundef !4
  %47 = icmp ugt i64 %43, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h75777fb8dd820f2eE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(1032) %0)
  %53 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %38, align 8
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = load i64, ptr %56, align 8, !noundef !4
  store i64 %57, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %59, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %60 = load i64, ptr %37, align 8, !noundef !4
  %61 = icmp uge i64 %1, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %34, align 1
  %63 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %90, label %85

65:                                               ; No predecessors!
  store i64 -1, ptr %11, align 8
  %66 = load i64, ptr %11, align 8, !noundef !4
  %67 = icmp ugt i64 %43, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %69 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h75777fb8dd820f2eE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(1032) %0)
  %73 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %38, align 8
  %74 = getelementptr inbounds i8, ptr %35, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %77 = load i64, ptr %76, align 8, !noundef !4
  store i64 %77, ptr %37, align 8
  %78 = getelementptr inbounds i8, ptr %35, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  store i64 %79, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %80 = load i64, ptr %37, align 8, !noundef !4
  %81 = icmp uge i64 %1, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %34, align 1
  %83 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %65, %44
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.32, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.33) #16
  unreachable

86:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 -1, ptr %33, align 8
  br label %87

87:                                               ; preds = %90, %86
  %88 = load i64, ptr %33, align 8, !noundef !4
  %89 = icmp ule i64 %1, %88
  br i1 %89, label %95, label %92

90:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %91 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h3e2db20502d06a67E"()
  store i64 %91, ptr %33, align 8
  br label %87

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %93 = load i64, ptr %36, align 8, !noundef !4
  %94 = icmp ne i64 %1, %93
  br i1 %94, label %99, label %98

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %96 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %308, label %304

98:                                               ; preds = %240, %92
  br label %299

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @_ZN8smallvec12layout_array17hd21743146af25f68E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %29, i64 noundef %1)
  %100 = load i64, ptr %29, align 8, !range !9, !noundef !4
  switch i64 %100, label %101 [
    i64 0, label %102
    i64 1, label %115
  ]

101:                                              ; preds = %279, %262, %248, %224, %207, %193, %165, %135, %99
  unreachable

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %29, i64 8
  %104 = load i64, ptr %103, align 8, !range !12, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %109 = getelementptr inbounds i8, ptr %30, i64 8
  %110 = load i64, ptr %109, align 8, !range !12, !noundef !4
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %113 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %138, label %135

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %29, i64 8
  %117 = load i64, ptr %116, align 8, !range !13, !noundef !4
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %117, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %121, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %123, ptr %125, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %126 = getelementptr inbounds i8, ptr %30, i64 8
  %127 = load i64, ptr %126, align 8, !range !13, !noundef !4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8
  store i64 %127, ptr %28, align 8
  %130 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %28, align 8, !range !13, !noundef !4
  %132 = getelementptr inbounds i8, ptr %28, i64 8
  %133 = load i64, ptr %132, align 8
  store i64 %131, ptr %41, align 8
  %134 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %133, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %245

135:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %136 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17hd21743146af25f68E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %21, i64 noundef %136)
  %137 = load i64, ptr %21, align 8, !range !9, !noundef !4
  switch i64 %137, label %101 [
    i64 0, label %147
    i64 1, label %154
  ]

138:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %139 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %139, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %110, ptr %8, align 8
  %140 = load i64, ptr %8, align 8, !range !12, !noundef !4
  %141 = icmp uge i64 %140, 1
  %142 = icmp ule i64 %140, -9223372036854775808
  %143 = and i1 %141, %142
  call void @llvm.assume(i1 %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %144 = call noundef ptr @__rust_alloc(i64 noundef %112, i64 noundef %140) #20
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %246, label %247

147:                                              ; preds = %135
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  %149 = load i64, ptr %148, align 8, !range !12, !noundef !4
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !4
  %152 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  store i64 0, ptr %22, align 8
  br label %165

154:                                              ; preds = %135
  %155 = getelementptr inbounds i8, ptr %21, i64 8
  %156 = load i64, ptr %155, align 8, !range !13, !noundef !4
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %156, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 %162, ptr %164, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %165

165:                                              ; preds = %154, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %166 = load i64, ptr %22, align 8, !range !9, !noundef !4
  switch i64 %166, label %101 [
    i64 0, label %167
    i64 1, label %181
  ]

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %22, i64 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = getelementptr inbounds i8, ptr %22, i64 8
  %172 = load i64, ptr %171, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %173 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %172, ptr %5, align 8
  %174 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %175 = icmp uge i64 %174, 1
  %176 = icmp ule i64 %174, -9223372036854775808
  %177 = and i1 %175, %176
  call void @llvm.assume(i1 %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %178 = call noundef ptr @__rust_realloc(ptr noundef %173, i64 noundef %170, i64 noundef %174, i64 noundef %112) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %191, label %192

181:                                              ; preds = %165
  %182 = getelementptr inbounds i8, ptr %22, i64 8
  %183 = load i64, ptr %182, align 8, !range !13, !noundef !4
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  store i64 %183, ptr %20, align 8
  %186 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %185, ptr %186, align 8
  %187 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %188 = getelementptr inbounds i8, ptr %20, i64 8
  %189 = load i64, ptr %188, align 8
  store i64 %187, ptr %41, align 8
  %190 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %189, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %245

191:                                              ; preds = %167
  store ptr null, ptr %17, align 8
  br label %193

192:                                              ; preds = %167
  store ptr %178, ptr %17, align 8
  br label %193

193:                                              ; preds = %192, %191
  store i64 %110, ptr %16, align 8
  %194 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %112, ptr %194, align 8
  %195 = load ptr, ptr %17, align 8, !noundef !4
  %196 = ptrtoint ptr %195 to i64
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i64 0, i64 1
  switch i64 %198, label %101 [
    i64 0, label %199
    i64 1, label %204
  ]

199:                                              ; preds = %193
  %200 = load i64, ptr %16, align 8, !range !13, !noundef !4
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  %202 = load i64, ptr %201, align 8
  store i64 %200, ptr %18, align 8
  %203 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %202, ptr %203, align 8
  br label %207

204:                                              ; preds = %193
  %205 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %205, ptr %206, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %207

207:                                              ; preds = %204, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %208 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %209 = icmp eq i64 %208, -9223372036854775807
  %210 = select i1 %209, i64 0, i64 1
  switch i64 %210, label %101 [
    i64 0, label %211
    i64 1, label %215
  ]

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %18, i64 8
  %213 = load ptr, ptr %212, align 8, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %213, ptr %214, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %224

215:                                              ; preds = %207
  %216 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %217 = getelementptr inbounds i8, ptr %18, i64 8
  %218 = load i64, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %216, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %221 = getelementptr inbounds i8, ptr %4, i64 8
  %222 = load i64, ptr %221, align 8
  store i64 %220, ptr %19, align 8
  %223 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %222, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %224

224:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %225 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %226 = icmp eq i64 %225, -9223372036854775807
  %227 = select i1 %226, i64 0, i64 1
  switch i64 %227, label %101 [
    i64 0, label %228
    i64 1, label %231
  ]

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %19, i64 8
  %230 = load ptr, ptr %229, align 8, !nonnull !4, !noundef !4
  store ptr %230, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %240

231:                                              ; preds = %224
  %232 = load i64, ptr %19, align 8, !range !13, !noundef !4
  %233 = getelementptr inbounds i8, ptr %19, i64 8
  %234 = load i64, ptr %233, align 8
  store i64 %232, ptr %15, align 8
  %235 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %234, ptr %235, align 8
  %236 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %237 = getelementptr inbounds i8, ptr %15, i64 8
  %238 = load i64, ptr %237, align 8
  store i64 %236, ptr %41, align 8
  %239 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %238, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %245

240:                                              ; preds = %283, %228
  call void @llvm.lifetime.start.p0(i64 1024, ptr %14)
  %241 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %242 = load i64, ptr %37, align 8, !noundef !4
  store ptr %241, ptr %14, align 8
  %243 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %242, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %14)
  %244 = getelementptr inbounds i8, ptr %0, i64 1024
  store i64 %1, ptr %244, align 8
  br label %98

245:                                              ; preds = %290, %231, %181, %115
  br label %303

246:                                              ; preds = %138
  store ptr null, ptr %25, align 8
  br label %248

247:                                              ; preds = %138
  store ptr %144, ptr %25, align 8
  br label %248

248:                                              ; preds = %247, %246
  store i64 %110, ptr %24, align 8
  %249 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %112, ptr %249, align 8
  %250 = load ptr, ptr %25, align 8, !noundef !4
  %251 = ptrtoint ptr %250 to i64
  %252 = icmp eq i64 %251, 0
  %253 = select i1 %252, i64 0, i64 1
  switch i64 %253, label %101 [
    i64 0, label %254
    i64 1, label %259
  ]

254:                                              ; preds = %248
  %255 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %256 = getelementptr inbounds i8, ptr %24, i64 8
  %257 = load i64, ptr %256, align 8
  store i64 %255, ptr %26, align 8
  %258 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %257, ptr %258, align 8
  br label %262

259:                                              ; preds = %248
  %260 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %260, ptr %261, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  br label %262

262:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %263 = load i64, ptr %26, align 8, !range !15, !noundef !4
  %264 = icmp eq i64 %263, -9223372036854775807
  %265 = select i1 %264, i64 0, i64 1
  switch i64 %265, label %101 [
    i64 0, label %266
    i64 1, label %270
  ]

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %26, i64 8
  %268 = load ptr, ptr %267, align 8, !nonnull !4, !noundef !4
  %269 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %268, ptr %269, align 8
  store i64 -9223372036854775807, ptr %27, align 8
  br label %279

270:                                              ; preds = %262
  %271 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %272 = getelementptr inbounds i8, ptr %26, i64 8
  %273 = load i64, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %271, ptr %7, align 8
  %274 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %273, ptr %274, align 8
  %275 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %276 = getelementptr inbounds i8, ptr %7, i64 8
  %277 = load i64, ptr %276, align 8
  store i64 %275, ptr %27, align 8
  %278 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %277, ptr %278, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %279

279:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %280 = load i64, ptr %27, align 8, !range !15, !noundef !4
  %281 = icmp eq i64 %280, -9223372036854775807
  %282 = select i1 %281, i64 0, i64 1
  switch i64 %282, label %101 [
    i64 0, label %283
    i64 1, label %290
  ]

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %27, i64 8
  %285 = load ptr, ptr %284, align 8, !nonnull !4, !noundef !4
  store ptr %285, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %286 = load ptr, ptr %38, align 8, !noundef !4
  %287 = load ptr, ptr %13, align 8, !noundef !4
  %288 = load i64, ptr %37, align 8, !noundef !4
  %289 = mul i64 %288, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %286, i64 %289, i1 false)
  br label %240

290:                                              ; preds = %279
  %291 = load i64, ptr %27, align 8, !range !13, !noundef !4
  %292 = getelementptr inbounds i8, ptr %27, i64 8
  %293 = load i64, ptr %292, align 8
  store i64 %291, ptr %23, align 8
  %294 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %293, ptr %294, align 8
  %295 = load i64, ptr %23, align 8, !range !13, !noundef !4
  %296 = getelementptr inbounds i8, ptr %23, i64 8
  %297 = load i64, ptr %296, align 8
  store i64 %295, ptr %41, align 8
  %298 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %297, ptr %298, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %245

299:                                              ; preds = %313, %98
  %300 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %301 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %300, ptr %41, align 8
  %302 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %301, ptr %302, align 8
  br label %320

303:                                              ; preds = %308, %245
  br label %320

304:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1024, ptr %32)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %31)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 1024, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %32)
  %305 = load ptr, ptr %38, align 8, !noundef !4
  %306 = ptrtoint ptr %0 to i64
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %312, label %313

308:                                              ; preds = %95
  %309 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %310 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %309, ptr %41, align 8
  %311 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %310, ptr %311, align 8
  br label %303

312:                                              ; preds = %304
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

313:                                              ; preds = %304
  %314 = load i64, ptr %37, align 8, !noundef !4
  %315 = mul i64 %314, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %305, i64 %315, i1 false)
  %316 = getelementptr inbounds i8, ptr %0, i64 1024
  %317 = load i64, ptr %37, align 8, !noundef !4
  store i64 %317, ptr %316, align 8
  %318 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %319 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h77cf1c070dbf2ac8E(ptr noundef nonnull %318, i64 noundef %319)
  br label %299

320:                                              ; preds = %303, %299
  %321 = load i64, ptr %41, align 8, !range !15, !noundef !4
  %322 = getelementptr inbounds i8, ptr %41, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = insertvalue { i64, i64 } poison, i64 %321, 0
  %325 = insertvalue { i64, i64 } %324, i64 %323, 1
  ret { i64, i64 } %325
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hbc32cffff1756297E.llvm.11021042676885422929"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 4
  %32 = alloca [24 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %42 = load i64, ptr %0, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %43

43:                                               ; preds = %2
  %44 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he337bc6b11d2cd91E"()
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8, !noundef !4
  %46 = icmp ugt i64 %42, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %48 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he43d9e17e7dafb81E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(32) %0)
  %52 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %38, align 8
  %53 = getelementptr inbounds i8, ptr %35, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = load i64, ptr %55, align 8, !noundef !4
  store i64 %56, ptr %37, align 8
  %57 = getelementptr inbounds i8, ptr %35, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  store i64 %58, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %59 = load i64, ptr %37, align 8, !noundef !4
  %60 = icmp uge i64 %1, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %34, align 1
  %62 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %89, label %84

64:                                               ; No predecessors!
  store i64 -1, ptr %11, align 8
  %65 = load i64, ptr %11, align 8, !noundef !4
  %66 = icmp ugt i64 %42, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %68 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17he43d9e17e7dafb81E.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(32) %0)
  %72 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %38, align 8
  %73 = getelementptr inbounds i8, ptr %35, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %74, ptr %12, align 8
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %76 = load i64, ptr %75, align 8, !noundef !4
  store i64 %76, ptr %37, align 8
  %77 = getelementptr inbounds i8, ptr %35, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %78, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %79 = load i64, ptr %37, align 8, !noundef !4
  %80 = icmp uge i64 %1, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %34, align 1
  %82 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %64, %43
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.32, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.33) #16
  unreachable

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 -1, ptr %33, align 8
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i64, ptr %33, align 8, !noundef !4
  %88 = icmp ule i64 %1, %87
  br i1 %88, label %94, label %91

89:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %90 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17he337bc6b11d2cd91E"()
  store i64 %90, ptr %33, align 8
  br label %86

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %92 = load i64, ptr %36, align 8, !noundef !4
  %93 = icmp ne i64 %1, %92
  br i1 %93, label %98, label %97

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %95 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %309, label %303

97:                                               ; preds = %239, %91
  br label %298

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @_ZN8smallvec12layout_array17h5ddc18aea432cddaE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %29, i64 noundef %1)
  %99 = load i64, ptr %29, align 8, !range !9, !noundef !4
  switch i64 %99, label %100 [
    i64 0, label %101
    i64 1, label %114
  ]

100:                                              ; preds = %278, %261, %247, %223, %206, %192, %164, %134, %98
  unreachable

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %29, i64 8
  %103 = load i64, ptr %102, align 8, !range !12, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %108 = getelementptr inbounds i8, ptr %30, i64 8
  %109 = load i64, ptr %108, align 8, !range !12, !noundef !4
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %112 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %137, label %134

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %29, i64 8
  %116 = load i64, ptr %115, align 8, !range !13, !noundef !4
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %116, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %121 = getelementptr inbounds i8, ptr %9, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %125 = getelementptr inbounds i8, ptr %30, i64 8
  %126 = load i64, ptr %125, align 8, !range !13, !noundef !4
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %28, align 8
  %129 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %28, align 8, !range !13, !noundef !4
  %131 = getelementptr inbounds i8, ptr %28, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %41, align 8
  %133 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %132, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %244

134:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %135 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17h5ddc18aea432cddaE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %21, i64 noundef %135)
  %136 = load i64, ptr %21, align 8, !range !9, !noundef !4
  switch i64 %136, label %100 [
    i64 0, label %146
    i64 1, label %153
  ]

137:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %138 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %138, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %109, ptr %8, align 8
  %139 = load i64, ptr %8, align 8, !range !12, !noundef !4
  %140 = icmp uge i64 %139, 1
  %141 = icmp ule i64 %139, -9223372036854775808
  %142 = and i1 %140, %141
  call void @llvm.assume(i1 %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %143 = call noundef ptr @__rust_alloc(i64 noundef %111, i64 noundef %139) #20
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %245, label %246

146:                                              ; preds = %134
  %147 = getelementptr inbounds i8, ptr %21, i64 8
  %148 = load i64, ptr %147, align 8, !range !12, !noundef !4
  %149 = getelementptr inbounds i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %148, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store i64 %150, ptr %152, align 8
  store i64 0, ptr %22, align 8
  br label %164

153:                                              ; preds = %134
  %154 = getelementptr inbounds i8, ptr %21, i64 8
  %155 = load i64, ptr %154, align 8, !range !13, !noundef !4
  %156 = getelementptr inbounds i8, ptr %154, i64 8
  %157 = load i64, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %155, ptr %6, align 8
  %158 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %157, ptr %158, align 8
  %159 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %160 = getelementptr inbounds i8, ptr %6, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %159, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 %161, ptr %163, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %164

164:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %165 = load i64, ptr %22, align 8, !range !9, !noundef !4
  switch i64 %165, label %100 [
    i64 0, label %166
    i64 1, label %180
  ]

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %22, i64 8
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !noundef !4
  %170 = getelementptr inbounds i8, ptr %22, i64 8
  %171 = load i64, ptr %170, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %172 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %171, ptr %5, align 8
  %173 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %174 = icmp uge i64 %173, 1
  %175 = icmp ule i64 %173, -9223372036854775808
  %176 = and i1 %174, %175
  call void @llvm.assume(i1 %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %177 = call noundef ptr @__rust_realloc(ptr noundef %172, i64 noundef %169, i64 noundef %173, i64 noundef %111) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %178 = ptrtoint ptr %177 to i64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %190, label %191

180:                                              ; preds = %164
  %181 = getelementptr inbounds i8, ptr %22, i64 8
  %182 = load i64, ptr %181, align 8, !range !13, !noundef !4
  %183 = getelementptr inbounds i8, ptr %181, i64 8
  %184 = load i64, ptr %183, align 8
  store i64 %182, ptr %20, align 8
  %185 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %184, ptr %185, align 8
  %186 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %187 = getelementptr inbounds i8, ptr %20, i64 8
  %188 = load i64, ptr %187, align 8
  store i64 %186, ptr %41, align 8
  %189 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %188, ptr %189, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %244

190:                                              ; preds = %166
  store ptr null, ptr %17, align 8
  br label %192

191:                                              ; preds = %166
  store ptr %177, ptr %17, align 8
  br label %192

192:                                              ; preds = %191, %190
  store i64 %109, ptr %16, align 8
  %193 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %111, ptr %193, align 8
  %194 = load ptr, ptr %17, align 8, !noundef !4
  %195 = ptrtoint ptr %194 to i64
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i64 0, i64 1
  switch i64 %197, label %100 [
    i64 0, label %198
    i64 1, label %203
  ]

198:                                              ; preds = %192
  %199 = load i64, ptr %16, align 8, !range !13, !noundef !4
  %200 = getelementptr inbounds i8, ptr %16, i64 8
  %201 = load i64, ptr %200, align 8
  store i64 %199, ptr %18, align 8
  %202 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %201, ptr %202, align 8
  br label %206

203:                                              ; preds = %192
  %204 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %205 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %204, ptr %205, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %206

206:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %207 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %208 = icmp eq i64 %207, -9223372036854775807
  %209 = select i1 %208, i64 0, i64 1
  switch i64 %209, label %100 [
    i64 0, label %210
    i64 1, label %214
  ]

210:                                              ; preds = %206
  %211 = getelementptr inbounds i8, ptr %18, i64 8
  %212 = load ptr, ptr %211, align 8, !nonnull !4, !noundef !4
  %213 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %212, ptr %213, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %223

214:                                              ; preds = %206
  %215 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %216 = getelementptr inbounds i8, ptr %18, i64 8
  %217 = load i64, ptr %216, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %215, ptr %4, align 8
  %218 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %217, ptr %218, align 8
  %219 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %220 = getelementptr inbounds i8, ptr %4, i64 8
  %221 = load i64, ptr %220, align 8
  store i64 %219, ptr %19, align 8
  %222 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %221, ptr %222, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %223

223:                                              ; preds = %214, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %224 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %225 = icmp eq i64 %224, -9223372036854775807
  %226 = select i1 %225, i64 0, i64 1
  switch i64 %226, label %100 [
    i64 0, label %227
    i64 1, label %230
  ]

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %19, i64 8
  %229 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  store ptr %229, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %239

230:                                              ; preds = %223
  %231 = load i64, ptr %19, align 8, !range !13, !noundef !4
  %232 = getelementptr inbounds i8, ptr %19, i64 8
  %233 = load i64, ptr %232, align 8
  store i64 %231, ptr %15, align 8
  %234 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %233, ptr %234, align 8
  %235 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %236 = getelementptr inbounds i8, ptr %15, i64 8
  %237 = load i64, ptr %236, align 8
  store i64 %235, ptr %41, align 8
  %238 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %237, ptr %238, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %244

239:                                              ; preds = %282, %227
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %240 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %241 = load i64, ptr %37, align 8, !noundef !4
  store ptr %240, ptr %14, align 8
  %242 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %243, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  store i64 %1, ptr %0, align 8
  br label %97

244:                                              ; preds = %289, %230, %180, %114
  br label %302

245:                                              ; preds = %137
  store ptr null, ptr %25, align 8
  br label %247

246:                                              ; preds = %137
  store ptr %143, ptr %25, align 8
  br label %247

247:                                              ; preds = %246, %245
  store i64 %109, ptr %24, align 8
  %248 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %111, ptr %248, align 8
  %249 = load ptr, ptr %25, align 8, !noundef !4
  %250 = ptrtoint ptr %249 to i64
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, i64 0, i64 1
  switch i64 %252, label %100 [
    i64 0, label %253
    i64 1, label %258
  ]

253:                                              ; preds = %247
  %254 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %255 = getelementptr inbounds i8, ptr %24, i64 8
  %256 = load i64, ptr %255, align 8
  store i64 %254, ptr %26, align 8
  %257 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %256, ptr %257, align 8
  br label %261

258:                                              ; preds = %247
  %259 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %260 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %259, ptr %260, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  br label %261

261:                                              ; preds = %258, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %262 = load i64, ptr %26, align 8, !range !15, !noundef !4
  %263 = icmp eq i64 %262, -9223372036854775807
  %264 = select i1 %263, i64 0, i64 1
  switch i64 %264, label %100 [
    i64 0, label %265
    i64 1, label %269
  ]

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %26, i64 8
  %267 = load ptr, ptr %266, align 8, !nonnull !4, !noundef !4
  %268 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %267, ptr %268, align 8
  store i64 -9223372036854775807, ptr %27, align 8
  br label %278

269:                                              ; preds = %261
  %270 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %271 = getelementptr inbounds i8, ptr %26, i64 8
  %272 = load i64, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %270, ptr %7, align 8
  %273 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %272, ptr %273, align 8
  %274 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %275 = getelementptr inbounds i8, ptr %7, i64 8
  %276 = load i64, ptr %275, align 8
  store i64 %274, ptr %27, align 8
  %277 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %276, ptr %277, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %278

278:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %279 = load i64, ptr %27, align 8, !range !15, !noundef !4
  %280 = icmp eq i64 %279, -9223372036854775807
  %281 = select i1 %280, i64 0, i64 1
  switch i64 %281, label %100 [
    i64 0, label %282
    i64 1, label %289
  ]

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %27, i64 8
  %284 = load ptr, ptr %283, align 8, !nonnull !4, !noundef !4
  store ptr %284, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %285 = load ptr, ptr %38, align 8, !noundef !4
  %286 = load ptr, ptr %13, align 8, !noundef !4
  %287 = load i64, ptr %37, align 8, !noundef !4
  %288 = mul i64 %287, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 %285, i64 %288, i1 false)
  br label %239

289:                                              ; preds = %278
  %290 = load i64, ptr %27, align 8, !range !13, !noundef !4
  %291 = getelementptr inbounds i8, ptr %27, i64 8
  %292 = load i64, ptr %291, align 8
  store i64 %290, ptr %23, align 8
  %293 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %292, ptr %293, align 8
  %294 = load i64, ptr %23, align 8, !range !13, !noundef !4
  %295 = getelementptr inbounds i8, ptr %23, i64 8
  %296 = load i64, ptr %295, align 8
  store i64 %294, ptr %41, align 8
  %297 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %296, ptr %297, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %244

298:                                              ; preds = %314, %97
  %299 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %300 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %299, ptr %41, align 8
  %301 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %300, ptr %301, align 8
  br label %320

302:                                              ; preds = %309, %244
  br label %320

303:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  %304 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %304, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  %305 = load ptr, ptr %38, align 8, !noundef !4
  %306 = getelementptr inbounds i8, ptr %0, i64 8
  %307 = ptrtoint ptr %306 to i64
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %313, label %314

309:                                              ; preds = %94
  %310 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %311 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %310, ptr %41, align 8
  %312 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %311, ptr %312, align 8
  br label %302

313:                                              ; preds = %303
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

314:                                              ; preds = %303
  %315 = load i64, ptr %37, align 8, !noundef !4
  %316 = mul i64 %315, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %306, ptr align 4 %305, i64 %316, i1 false)
  %317 = load i64, ptr %37, align 8, !noundef !4
  store i64 %317, ptr %0, align 8
  %318 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %319 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h1d64d44b13748c8bE(ptr noundef nonnull %318, i64 noundef %319)
  br label %298

320:                                              ; preds = %302, %298
  %321 = load i64, ptr %41, align 8, !range !15, !noundef !4
  %322 = getelementptr inbounds i8, ptr %41, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = insertvalue { i64, i64 } poison, i64 %321, 0
  %325 = insertvalue { i64, i64 } %324, i64 %323, 1
  ret { i64, i64 } %325
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17hf5190c4f33382efdE"(ptr noalias noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [48 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [24 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [1 x i8], align 1
  %40 = alloca [1 x i8], align 1
  %41 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %39)
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  br label %44

44:                                               ; preds = %2
  %45 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h58c416695d8464c1E"()
  store i64 %45, ptr %11, align 8
  %46 = load i64, ptr %11, align 8, !noundef !4
  %47 = icmp ugt i64 %43, %46
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %49 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h78b2468bd447acaeE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(56) %0)
  %53 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %38, align 8
  %54 = getelementptr inbounds i8, ptr %35, i64 8
  %55 = load ptr, ptr %54, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %57 = load i64, ptr %56, align 8, !noundef !4
  store i64 %57, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %35, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %59, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %60 = load i64, ptr %37, align 8, !noundef !4
  %61 = icmp uge i64 %1, %60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %34, align 1
  %63 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %90, label %85

65:                                               ; No predecessors!
  store i64 -1, ptr %11, align 8
  %66 = load i64, ptr %11, align 8, !noundef !4
  %67 = icmp ugt i64 %43, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %69 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %70 = trunc i8 %69 to i1
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %40, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h78b2468bd447acaeE.llvm.11021042676885422929"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %35, ptr noalias noundef align 8 dereferenceable(56) %0)
  %73 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %73, ptr %38, align 8
  %74 = getelementptr inbounds i8, ptr %35, i64 8
  %75 = load ptr, ptr %74, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %77 = load i64, ptr %76, align 8, !noundef !4
  store i64 %77, ptr %37, align 8
  %78 = getelementptr inbounds i8, ptr %35, i64 16
  %79 = load i64, ptr %78, align 8, !noundef !4
  store i64 %79, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34)
  %80 = load i64, ptr %37, align 8, !noundef !4
  %81 = icmp uge i64 %1, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %34, align 1
  %83 = load i8, ptr %34, align 1, !range !5, !noundef !4
  %84 = trunc i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %65, %44
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.5db471f3e07beec01716b2f25058719b.32, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.33) #16
  unreachable

86:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  store i64 -1, ptr %33, align 8
  br label %87

87:                                               ; preds = %90, %86
  %88 = load i64, ptr %33, align 8, !noundef !4
  %89 = icmp ule i64 %1, %88
  br i1 %89, label %95, label %92

90:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33)
  %91 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$N$u5d$$u20$as$u20$smallvec..Array$GT$4size17h58c416695d8464c1E"()
  store i64 %91, ptr %33, align 8
  br label %87

92:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %93 = load i64, ptr %36, align 8, !noundef !4
  %94 = icmp ne i64 %1, %93
  br i1 %94, label %99, label %98

95:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %33)
  %96 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %308, label %304

98:                                               ; preds = %240, %92
  br label %299

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @_ZN8smallvec12layout_array17h545a97e9c2894057E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %29, i64 noundef %1)
  %100 = load i64, ptr %29, align 8, !range !9, !noundef !4
  switch i64 %100, label %101 [
    i64 0, label %102
    i64 1, label %115
  ]

101:                                              ; preds = %279, %262, %248, %224, %207, %193, %165, %135, %99
  unreachable

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %29, i64 8
  %104 = load i64, ptr %103, align 8, !range !12, !noundef !4
  %105 = getelementptr inbounds i8, ptr %103, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %104, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store i64 %106, ptr %108, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %109 = getelementptr inbounds i8, ptr %30, i64 8
  %110 = load i64, ptr %109, align 8, !range !12, !noundef !4
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = load i64, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %113 = load i8, ptr %40, align 1, !range !5, !noundef !4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %138, label %135

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %29, i64 8
  %117 = load i64, ptr %116, align 8, !range !13, !noundef !4
  %118 = getelementptr inbounds i8, ptr %116, i64 8
  %119 = load i64, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %117, ptr %9, align 8
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %119, ptr %120, align 8
  %121 = load i64, ptr %9, align 8, !range !13, !noundef !4
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %121, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %123, ptr %125, align 8
  store i64 1, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %126 = getelementptr inbounds i8, ptr %30, i64 8
  %127 = load i64, ptr %126, align 8, !range !13, !noundef !4
  %128 = getelementptr inbounds i8, ptr %126, i64 8
  %129 = load i64, ptr %128, align 8
  store i64 %127, ptr %28, align 8
  %130 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load i64, ptr %28, align 8, !range !13, !noundef !4
  %132 = getelementptr inbounds i8, ptr %28, i64 8
  %133 = load i64, ptr %132, align 8
  store i64 %131, ptr %41, align 8
  %134 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %133, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %245

135:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 24, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  %136 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17h545a97e9c2894057E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %21, i64 noundef %136)
  %137 = load i64, ptr %21, align 8, !range !9, !noundef !4
  switch i64 %137, label %101 [
    i64 0, label %147
    i64 1, label %154
  ]

138:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %139 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %139, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %110, ptr %8, align 8
  %140 = load i64, ptr %8, align 8, !range !12, !noundef !4
  %141 = icmp uge i64 %140, 1
  %142 = icmp ule i64 %140, -9223372036854775808
  %143 = and i1 %141, %142
  call void @llvm.assume(i1 %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %144 = call noundef ptr @__rust_alloc(i64 noundef %112, i64 noundef %140) #20
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %246, label %247

147:                                              ; preds = %135
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  %149 = load i64, ptr %148, align 8, !range !12, !noundef !4
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load i64, ptr %150, align 8, !noundef !4
  %152 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %149, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store i64 %151, ptr %153, align 8
  store i64 0, ptr %22, align 8
  br label %165

154:                                              ; preds = %135
  %155 = getelementptr inbounds i8, ptr %21, i64 8
  %156 = load i64, ptr %155, align 8, !range !13, !noundef !4
  %157 = getelementptr inbounds i8, ptr %155, i64 8
  %158 = load i64, ptr %157, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %156, ptr %6, align 8
  %159 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %158, ptr %159, align 8
  %160 = load i64, ptr %6, align 8, !range !13, !noundef !4
  %161 = getelementptr inbounds i8, ptr %6, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %160, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store i64 %162, ptr %164, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %165

165:                                              ; preds = %154, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %166 = load i64, ptr %22, align 8, !range !9, !noundef !4
  switch i64 %166, label %101 [
    i64 0, label %167
    i64 1, label %181
  ]

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %22, i64 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  %170 = load i64, ptr %169, align 8, !noundef !4
  %171 = getelementptr inbounds i8, ptr %22, i64 8
  %172 = load i64, ptr %171, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  %173 = load ptr, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %172, ptr %5, align 8
  %174 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %175 = icmp uge i64 %174, 1
  %176 = icmp ule i64 %174, -9223372036854775808
  %177 = and i1 %175, %176
  call void @llvm.assume(i1 %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %178 = call noundef ptr @__rust_realloc(ptr noundef %173, i64 noundef %170, i64 noundef %174, i64 noundef %112) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  %179 = ptrtoint ptr %178 to i64
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %191, label %192

181:                                              ; preds = %165
  %182 = getelementptr inbounds i8, ptr %22, i64 8
  %183 = load i64, ptr %182, align 8, !range !13, !noundef !4
  %184 = getelementptr inbounds i8, ptr %182, i64 8
  %185 = load i64, ptr %184, align 8
  store i64 %183, ptr %20, align 8
  %186 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %185, ptr %186, align 8
  %187 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %188 = getelementptr inbounds i8, ptr %20, i64 8
  %189 = load i64, ptr %188, align 8
  store i64 %187, ptr %41, align 8
  %190 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %189, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %22)
  br label %245

191:                                              ; preds = %167
  store ptr null, ptr %17, align 8
  br label %193

192:                                              ; preds = %167
  store ptr %178, ptr %17, align 8
  br label %193

193:                                              ; preds = %192, %191
  store i64 %110, ptr %16, align 8
  %194 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %112, ptr %194, align 8
  %195 = load ptr, ptr %17, align 8, !noundef !4
  %196 = ptrtoint ptr %195 to i64
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i64 0, i64 1
  switch i64 %198, label %101 [
    i64 0, label %199
    i64 1, label %204
  ]

199:                                              ; preds = %193
  %200 = load i64, ptr %16, align 8, !range !13, !noundef !4
  %201 = getelementptr inbounds i8, ptr %16, i64 8
  %202 = load i64, ptr %201, align 8
  store i64 %200, ptr %18, align 8
  %203 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %202, ptr %203, align 8
  br label %207

204:                                              ; preds = %193
  %205 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %205, ptr %206, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %207

207:                                              ; preds = %204, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  %208 = load i64, ptr %18, align 8, !range !15, !noundef !4
  %209 = icmp eq i64 %208, -9223372036854775807
  %210 = select i1 %209, i64 0, i64 1
  switch i64 %210, label %101 [
    i64 0, label %211
    i64 1, label %215
  ]

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, ptr %18, i64 8
  %213 = load ptr, ptr %212, align 8, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %213, ptr %214, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %224

215:                                              ; preds = %207
  %216 = load i64, ptr %18, align 8, !range !13, !noundef !4
  %217 = getelementptr inbounds i8, ptr %18, i64 8
  %218 = load i64, ptr %217, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %216, ptr %4, align 8
  %219 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %221 = getelementptr inbounds i8, ptr %4, i64 8
  %222 = load i64, ptr %221, align 8
  store i64 %220, ptr %19, align 8
  %223 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %222, ptr %223, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %224

224:                                              ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %225 = load i64, ptr %19, align 8, !range !15, !noundef !4
  %226 = icmp eq i64 %225, -9223372036854775807
  %227 = select i1 %226, i64 0, i64 1
  switch i64 %227, label %101 [
    i64 0, label %228
    i64 1, label %231
  ]

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %19, i64 8
  %230 = load ptr, ptr %229, align 8, !nonnull !4, !noundef !4
  store ptr %230, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %240

231:                                              ; preds = %224
  %232 = load i64, ptr %19, align 8, !range !13, !noundef !4
  %233 = getelementptr inbounds i8, ptr %19, i64 8
  %234 = load i64, ptr %233, align 8
  store i64 %232, ptr %15, align 8
  %235 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %234, ptr %235, align 8
  %236 = load i64, ptr %15, align 8, !range !13, !noundef !4
  %237 = getelementptr inbounds i8, ptr %15, i64 8
  %238 = load i64, ptr %237, align 8
  store i64 %236, ptr %41, align 8
  %239 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %238, ptr %239, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %245

240:                                              ; preds = %283, %228
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  %241 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %242 = load i64, ptr %37, align 8, !noundef !4
  store ptr %241, ptr %14, align 8
  %243 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %242, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  %244 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %244, align 8
  br label %98

245:                                              ; preds = %290, %231, %181, %115
  br label %303

246:                                              ; preds = %138
  store ptr null, ptr %25, align 8
  br label %248

247:                                              ; preds = %138
  store ptr %144, ptr %25, align 8
  br label %248

248:                                              ; preds = %247, %246
  store i64 %110, ptr %24, align 8
  %249 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %112, ptr %249, align 8
  %250 = load ptr, ptr %25, align 8, !noundef !4
  %251 = ptrtoint ptr %250 to i64
  %252 = icmp eq i64 %251, 0
  %253 = select i1 %252, i64 0, i64 1
  switch i64 %253, label %101 [
    i64 0, label %254
    i64 1, label %259
  ]

254:                                              ; preds = %248
  %255 = load i64, ptr %24, align 8, !range !13, !noundef !4
  %256 = getelementptr inbounds i8, ptr %24, i64 8
  %257 = load i64, ptr %256, align 8
  store i64 %255, ptr %26, align 8
  %258 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %257, ptr %258, align 8
  br label %262

259:                                              ; preds = %248
  %260 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %260, ptr %261, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  br label %262

262:                                              ; preds = %259, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  %263 = load i64, ptr %26, align 8, !range !15, !noundef !4
  %264 = icmp eq i64 %263, -9223372036854775807
  %265 = select i1 %264, i64 0, i64 1
  switch i64 %265, label %101 [
    i64 0, label %266
    i64 1, label %270
  ]

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %26, i64 8
  %268 = load ptr, ptr %267, align 8, !nonnull !4, !noundef !4
  %269 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %268, ptr %269, align 8
  store i64 -9223372036854775807, ptr %27, align 8
  br label %279

270:                                              ; preds = %262
  %271 = load i64, ptr %26, align 8, !range !13, !noundef !4
  %272 = getelementptr inbounds i8, ptr %26, i64 8
  %273 = load i64, ptr %272, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %271, ptr %7, align 8
  %274 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %273, ptr %274, align 8
  %275 = load i64, ptr %7, align 8, !range !13, !noundef !4
  %276 = getelementptr inbounds i8, ptr %7, i64 8
  %277 = load i64, ptr %276, align 8
  store i64 %275, ptr %27, align 8
  %278 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %277, ptr %278, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %279

279:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %280 = load i64, ptr %27, align 8, !range !15, !noundef !4
  %281 = icmp eq i64 %280, -9223372036854775807
  %282 = select i1 %281, i64 0, i64 1
  switch i64 %282, label %101 [
    i64 0, label %283
    i64 1, label %290
  ]

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %27, i64 8
  %285 = load ptr, ptr %284, align 8, !nonnull !4, !noundef !4
  store ptr %285, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %286 = load ptr, ptr %38, align 8, !noundef !4
  %287 = load ptr, ptr %13, align 8, !noundef !4
  %288 = load i64, ptr %37, align 8, !noundef !4
  %289 = mul i64 %288, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %287, ptr align 8 %286, i64 %289, i1 false)
  br label %240

290:                                              ; preds = %279
  %291 = load i64, ptr %27, align 8, !range !13, !noundef !4
  %292 = getelementptr inbounds i8, ptr %27, i64 8
  %293 = load i64, ptr %292, align 8
  store i64 %291, ptr %23, align 8
  %294 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %293, ptr %294, align 8
  %295 = load i64, ptr %23, align 8, !range !13, !noundef !4
  %296 = getelementptr inbounds i8, ptr %23, i64 8
  %297 = load i64, ptr %296, align 8
  store i64 %295, ptr %41, align 8
  %298 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %297, ptr %298, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %245

299:                                              ; preds = %313, %98
  %300 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %301 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %300, ptr %41, align 8
  %302 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %301, ptr %302, align 8
  br label %320

303:                                              ; preds = %308, %245
  br label %320

304:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 48, ptr %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %31, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %10, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %32)
  %305 = load ptr, ptr %38, align 8, !noundef !4
  %306 = ptrtoint ptr %0 to i64
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %312, label %313

308:                                              ; preds = %95
  %309 = load i64, ptr @anon.5db471f3e07beec01716b2f25058719b.29, align 8, !range !15, !noundef !4
  %310 = load i64, ptr getelementptr inbounds (i8, ptr @anon.5db471f3e07beec01716b2f25058719b.29, i64 8), align 8
  store i64 %309, ptr %41, align 8
  %311 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %310, ptr %311, align 8
  br label %303

312:                                              ; preds = %304
  call void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5db471f3e07beec01716b2f25058719b.28) #16
  unreachable

313:                                              ; preds = %304
  %314 = load i64, ptr %37, align 8, !noundef !4
  %315 = mul i64 %314, 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %305, i64 %315, i1 false)
  %316 = getelementptr inbounds i8, ptr %0, i64 48
  %317 = load i64, ptr %37, align 8, !noundef !4
  store i64 %317, ptr %316, align 8
  %318 = load ptr, ptr %38, align 8, !nonnull !4, !noundef !4
  %319 = load i64, ptr %36, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h1d3c9f3d42a7f67cE(ptr noundef nonnull %318, i64 noundef %319)
  br label %299

320:                                              ; preds = %303, %299
  %321 = load i64, ptr %41, align 8, !range !15, !noundef !4
  %322 = getelementptr inbounds i8, ptr %41, i64 8
  %323 = load i64, ptr %322, align 8
  %324 = insertvalue { i64, i64 } poison, i64 %321, 0
  %325 = insertvalue { i64, i64 } %324, i64 %323, 1
  ret { i64, i64 } %325
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h423398ae4c2613edE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h06fe70f10da26964E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0791005df759f8a6E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h09f7a35247ab1916E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h0d3797eba4983584E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1f26f07062bf5fafE.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h284ee60ffc594a2fE.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2a8ad6f6f0a4a589E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2ac5c6ddf1271f8dE.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h2c43cb4ee2c11598E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h39359cfce451e776E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4c7d5f67eb19cc11E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7b6743ec9237b5d5E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7bbc9ce0a6a3ff34E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h849208aec8767503E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 4 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha359c2d968490de5E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha3dafb18dccfd3f1E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hdc903b937972d343E.llvm.11021042676885422929"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #4 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h51649c59fa6536afE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h46418e694bbd9bb9E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8
  store i64 1, ptr %3, align 8
  store i64 %7, ptr %0, align 8
  %9 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hb98133c151c787e4E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h5e45bd48e3e1455dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hfa79a499befff387E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h2274d1dc44f86ecfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3432d583fe20ec0bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha851f3966aab1fccE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hba6b08832f9ce30bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h56f5360526d1895dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8170fdbc796546aE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h810e3af6787bba50E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
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
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h810e3af6787bba50E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
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
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf8170fdbc796546aE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h810e3af6787bba50E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3b90a513b2a0fcE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d3b90a513b2a0fcE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a75fca7932aaa82E"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !13, !noundef !4
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
  %11 = load i64, ptr %10, align 8, !range !12, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10620417434063023195"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10620417434063023195"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #4 {
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
  %14 = load i64, ptr %7, align 8, !range !12, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8, !range !12, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8, !range !12, !noundef !4
  %20 = icmp uge i64 %19, 1
  %21 = icmp ule i64 %19, -9223372036854775808
  %22 = and i1 %20, %21
  call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %19) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17ha5baefa4584d9554E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h8ead6838b35d4febE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$gpui..arena..ArenaBox$LT$dyn$u20$gpui..element..ElementObject$GT$$GT$17h8ead6838b35d4febE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb873aabf7d66d4ffE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb873aabf7d66d4ffE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62e0eb7ee6f1da31E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62e0eb7ee6f1da31E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1560eecbd966d11E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355771712078d588E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h355771712078d588E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39e46c72a3f26b5cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h39e46c72a3f26b5cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hc6e59496eeb9a65dE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc1560eecbd966d11E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2da3d7774f16308eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hc6e59496eeb9a65dE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h01af2f936bcc022fE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hd9c6739065132fd4E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$gpui..element..AnyElement$GT$$GT$17hd9c6739065132fd4E.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17ha5baefa4584d9554E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h08e2946867d36eaaE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr72drop_in_place$LT$core..option..Item$LT$gpui..element..AnyElement$GT$$GT$17h01af2f936bcc022fE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..iter..sources..once..Once$LT$gpui..element..AnyElement$GT$$GT$17h768d097f27c467a0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..IntoIter$LT$gpui..element..AnyElement$GT$$GT$17h08e2946867d36eaaE.llvm.10620417434063023195"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h37daad5fefbcdedfE"(ptr dead_on_unwind noalias nocapture noundef writable sret([36 x i8]) align 4 dereferenceable(36) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 4
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 4 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0d5baf1c4a40f59E.llvm.8961673575186234826"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i32 0, ptr %0, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !16, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.8961673575186234826"(ptr noalias nocapture noundef sret([32 x i8]) align 4 dereferenceable(32) %3, ptr noalias noundef readonly align 4 dereferenceable(32) %13)
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %3, i64 32, i1 false)
  store i32 1, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %15

15:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 4 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0d5baf1c4a40f59E.llvm.8961673575186234826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
  %22 = getelementptr inbounds { { float, float, float, float }, { float, float }, float, float }, ptr %21, i64 1
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
  %27 = load ptr, ptr %5, align 8, !align !16, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN61_$LT$gpui..style..BoxShadow$u20$as$u20$core..clone..Clone$GT$5clone17he4f10a975ea1374eE.llvm.8961673575186234826"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 4 dereferenceable(32) %0, ptr noalias noundef readonly align 4 dereferenceable(32) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 16, i1 false)
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = call { float, float } @"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc0eefc9795d55491E"(ptr noalias noundef readonly align 4 dereferenceable(8) %4)
  %6 = extractvalue { float, float } %5, 0
  %7 = extractvalue { float, float } %5, 1
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load float, ptr %8, align 4, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 28
  %11 = load float, ptr %10, align 4, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %3, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store float %6, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  store float %7, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  store float %9, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  store float %11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d5db16e19ccbfb5E"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2d791a01e75aa9E.llvm.8961673575186234826"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  store i64 7, ptr %0, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.8961673575186234826"(ptr noalias nocapture noundef sret([32 x i8]) align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %14

14:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d2d791a01e75aa9E.llvm.8961673575186234826"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
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
  %22 = getelementptr inbounds { i64, [3 x i64] }, ptr %21, i64 1
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
  %27 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %27
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.llvm.8961673575186234826"(ptr dead_on_unwind noalias nocapture noundef writable sret([32 x i8]) align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcf59c567977fbbfbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbce1164c6aaf449bE.llvm.8961673575186234826"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbce1164c6aaf449bE.llvm.8961673575186234826"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 32
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ac2134d14bdf5fda6a2f66757d79699a.49.llvm.8961673575186234826, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2134d14bdf5fda6a2f66757d79699a.51.llvm.8961673575186234826) #16
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfb8989c2a28de3d6E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he51e168d3e010d17E.llvm.8961673575186234826"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he51e168d3e010d17E.llvm.8961673575186234826"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  br label %9

9:                                                ; preds = %5
  br label %12

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub nuw i64 %14, %15
  %17 = udiv exact i64 %16, 32
  store i64 %17, ptr %4, align 8
  br label %19

18:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17hec978767ec2d35ffE(ptr noalias noundef nonnull readonly align 1 @anon.ac2134d14bdf5fda6a2f66757d79699a.49.llvm.8961673575186234826, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac2134d14bdf5fda6a2f66757d79699a.51.llvm.8961673575186234826) #16
  unreachable

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = load i64, ptr %4, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  store i64 1, ptr %3, align 8
  store i64 %20, ptr %0, align 8
  %23 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a75fca7932aaa82E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
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
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17ha790f32917914a1fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h17c69b741c4c0f64E.llvm.7578646122319261781"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !15, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h17c69b741c4c0f64E.llvm.7578646122319261781"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef float @"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12145702740127016891"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #4 {
  %2 = load float, ptr %0, align 4, !noundef !4
  ret float %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { float, float } @"_ZN69_$LT$gpui..geometry..Point$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc0eefc9795d55491E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = call noundef float @"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12145702740127016891"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = invoke noundef float @"_ZN61_$LT$gpui..geometry..Pixels$u20$as$u20$core..clone..Clone$GT$5clone17h537679da97d2dd33E.llvm.12145702740127016891"(ptr noalias noundef readonly align 4 dereferenceable(4) %4)
          to label %17 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %2, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %6

17:                                               ; preds = %1
  %18 = insertvalue { float, float } poison, float %3, 0
  %19 = insertvalue { float, float } %18, float %5, 1
  ret { float, float } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h5c3d3fb0768a10b0E"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #2 {
  %6 = icmp ne i64 %1, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
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
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17ha53e432951fc4fd6E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i32 0, i32 2}
!8 = !{i64 0, i64 8}
!9 = !{i64 0, i64 2}
!10 = !{i64 0, i64 7}
!11 = !{i64 1}
!12 = !{i64 1, i64 -9223372036854775807}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 0, i64 -9223372036854775806}
!16 = !{i64 4}
