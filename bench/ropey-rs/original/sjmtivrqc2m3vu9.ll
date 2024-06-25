target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.066e256b88afcb17f824fe9d079f94fa.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.1 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h397c831ecd5466e6E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b15775f89504feE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.066e256b88afcb17f824fe9d079f94fa.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"CapacityOverflow" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.4 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"AllocErr" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"layout" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h02bac857122bba29E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e9f657149d02ecE" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450 = hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/smallvec-1.13.2/src/lib.rs" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00R\01\00\00.\00\00\00" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00A\01\00\006\00\00\00" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00\C0\02\00\00U\00\00\00" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.12 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.13.llvm.16952314824741166450 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00\CE\04\00\00\0E\00\00\00" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.14.llvm.16952314824741166450 = hidden unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"index exceeds length" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.15.llvm.16952314824741166450 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00`\05\00\00\11\00\00\00" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.16 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: new_cap >= len" }>, align 1
@anon.066e256b88afcb17f824fe9d079f94fa.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00\99\04\00\00\0D\00\00\00" }>, align 8
@anon.066e256b88afcb17f824fe9d079f94fa.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.066e256b88afcb17f824fe9d079f94fa.7.llvm.16952314824741166450, [16 x i8] c"]\00\00\00\00\00\00\00\B9\02\00\00X\00\00\00" }>, align 8
@anon.d126d3296d9517d5518575f231663373.3.llvm.5600706966749493971 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.d126d3296d9517d5518575f231663373.4.llvm.5600706966749493971 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.d126d3296d9517d5518575f231663373.5.llvm.5600706966749493971 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d126d3296d9517d5518575f231663373.4.llvm.5600706966749493971, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.llvm.16952314824741166450"(i64 noundef %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = icmp ugt i64 %0, %2
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %12

11:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable

12:                                               ; preds = %7
  %13 = sub nuw i64 %10, %0
  %14 = getelementptr inbounds i8, ptr %1, i64 %0
  %15 = insertvalue { ptr, i64 } poison, ptr %14, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %13, 1
  ret { ptr, i64 } %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h6450b20890e124b0E"(ptr noalias noundef align 8 dereferenceable(1000) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [2 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %13 = call { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h840398dc21eab4c3E"(ptr noundef nonnull %1, ptr noundef %2)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %14, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h892f094d7bc6f69eE"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %12)
          to label %25 unwind label %20

17:                                               ; preds = %76, %54, %20
  %18 = load i8, ptr %5, align 1, !range !5, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %111, label %105

20:                                               ; preds = %101, %44, %31, %28, %25, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %3
  %26 = load i64, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %27 = invoke { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %26)
          to label %28 unwind label %20

28:                                               ; preds = %25
  %29 = extractvalue { i64, i64 } %27, 0
  %30 = extractvalue { i64, i64 } %27, 1
  invoke void @_ZN8smallvec10infallible17hac02ab9634219958E(i64 noundef %29, i64 %30)
          to label %31 unwind label %20

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %10, ptr noalias noundef align 8 dereferenceable(1000) %0)
          to label %32 unwind label %20

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %38 = load i64, ptr %35, align 8, !noundef !4
  store ptr %35, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %90, %32
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = icmp ult i64 %42, %37
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17h8193b062eaf3159cE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %47 unwind label %20

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %46 = invoke { i1, i8 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h282b7893879e90bcE"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %82 unwind label %77

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %5, align 1
  %48 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %48, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %75, %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  %53 = invoke { i1, i8 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h282b7893879e90bcE"(ptr noalias noundef align 8 dereferenceable(16) %7)
          to label %60 unwind label %55

54:                                               ; preds = %55
  br label %17

55:                                               ; preds = %70, %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %57, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %58, ptr %59, align 8
  br label %54

60:                                               ; preds = %52
  %61 = extractvalue { i1, i8 } %53, 0
  %62 = extractvalue { i1, i8 } %53, 1
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %6, align 1
  %64 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %62, ptr %64, align 1
  %65 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  switch i64 %67, label %68 [
    i64 0, label %69
    i64 1, label %70
  ]

68:                                               ; preds = %82, %60
  unreachable

69:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %73

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %6, i64 1
  %72 = load i8, ptr %71, align 1, !noundef !4
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i8 noundef %72)
          to label %75 unwind label %55

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %74

74:                                               ; preds = %102, %73
  ret void

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  br label %52

76:                                               ; preds = %77
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17h8193b062eaf3159cE"(ptr noalias noundef align 8 dereferenceable(16) %9) #16
          to label %17 unwind label %103

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8
  br label %76

82:                                               ; preds = %45
  %83 = extractvalue { i1, i8 } %46, 0
  %84 = extractvalue { i1, i8 } %46, 1
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %8, align 1
  %86 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %84, ptr %86, align 1
  %87 = load i8, ptr %8, align 1, !range !5, !noundef !4
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i64
  switch i64 %89, label %68 [
    i64 1, label %90
    i64 0, label %100
  ]

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %8, i64 1
  %92 = load i8, ptr %91, align 1, !noundef !4
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !4
  %95 = getelementptr inbounds i8, ptr %33, i64 %94
  store i8 %92, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %9, i64 8
  %97 = getelementptr inbounds i8, ptr %9, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = add i64 %98, 1
  store i64 %99, ptr %96, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br label %40

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17h8193b062eaf3159cE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %102 unwind label %20

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %74

103:                                              ; preds = %76
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

105:                                              ; preds = %111, %17
  %106 = load ptr, ptr %4, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load i32, ptr %107, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %17
  br label %105
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics8unlikely17h8fc536511f7bbb34E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.16952314824741166450"(i64 noundef %0) unnamed_addr #0 {
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
  %19 = extractvalue { i64, i1 } %18, 0
  %20 = extractvalue { i64, i1 } %18, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %2, align 1
  %23 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %26, align 8
  store i64 1, ptr %5, align 8
  br label %31

27:                                               ; preds = %16
  %28 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, align 8, !range !7, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, i64 8), align 8
  store i64 %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %32 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = insertvalue { i64, i64 } poison, i64 %32, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h2290224bd5adff02E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hd5bcf845d5c74910E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$25checked_next_power_of_two17h20133c3fe39f08a5E.llvm.16952314824741166450"(i64 noundef %3)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17haf73f7590a2e302cE(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = call noundef nonnull ptr @_ZN8smallvec12ConstNonNull17ha204bfd8b80f21f6E(ptr noundef nonnull %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$smallvec..SetLenOnDrop$GT$17h8193b062eaf3159cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN64_$LT$smallvec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1a21b5ea3fba15E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$smallvec..CollectionAllocErr$GT$17h397c831ecd5466e6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$core..alloc..layout..Layout$GT$17h02bac857122bba29E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h23f4332f628bb073E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %7 = call i64 @llvm.ctpop.i64(i64 %1)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %12)
  %13 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %15 = icmp uge i64 %14, 1
  %16 = icmp ule i64 %14, -9223372036854775808
  %17 = and i1 %15, %16
  call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = sub i64 %14, 1
  %19 = sub i64 9223372036854775807, %18
  %20 = icmp ugt i64 %0, %19
  br i1 %20, label %31, label %25

21:                                               ; preds = %2
  %22 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, align 8, !range !9, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, i64 8), align 8
  store i64 %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8
  br label %36

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %26, align 8
  store i64 %1, ptr %5, align 8
  %27 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %27, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %35

31:                                               ; preds = %11
  %32 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, align 8, !range !9, !noundef !4
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, i64 8), align 8
  store i64 %32, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %25
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = insertvalue { i64, i64 } poison, i64 %37, 0
  %41 = insertvalue { i64, i64 } %40, i64 %39, 1
  ret { i64, i64 } %41
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %14
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !range !8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { i64, i64 } poison, i64 %9, 0
  %13 = insertvalue { i64, i64 } %12, i64 %11, 1
  ret { i64, i64 } %13

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8
  store i64 %16, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %18, ptr %19, align 8
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.1, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.2, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #15
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

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5e1071fb46dec283E"() unnamed_addr #0 {
  ret i64 4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %5, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #18
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h840398dc21eab4c3E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN64_$LT$smallvec..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff1a21b5ea3fba15E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN65_$LT$smallvec..CollectionAllocErr$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b15775f89504feE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !9, !noundef !4
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %12
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.3, i64 noundef 16)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %15

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h701896bbac10915fE(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.4, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.5, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.6)
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
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46978a42f6f8c0dE.llvm.16952314824741166450"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450"(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x ptr], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450"(i64 noundef %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = icmp ult i64 %0, %2
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = getelementptr inbounds [0 x ptr], ptr %1, i64 0, i64 %0
  ret ptr %8

9:                                                ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #15
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8427dc35e7b984ffE"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %27, label %21

10:                                               ; preds = %15, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %6, align 1
  %19 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbeb9c33922d8d8bcE.llvm.16952314824741166450"(i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %16, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %20 unwind label %10

20:                                               ; preds = %15
  ret ptr %19

21:                                               ; preds = %27, %7
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %7
  br label %21
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he1a21cc4bdc34897E"(ptr noalias noundef readonly align 8 dereferenceable(1000) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(1000) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %31, label %25

10:                                               ; preds = %15, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %6, align 1
  %19 = invoke { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h06e5dcfa222d39b0E.llvm.16952314824741166450"(i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %20 unwind label %10

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %19, 0
  %22 = extractvalue { ptr, i64 } %19, 1
  %23 = insertvalue { ptr, i64 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %31, %7
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %7
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h06be1725db0fc6deE"(ptr noalias noundef align 8 dereferenceable(1000) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(1000) %0)
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
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h89cd470e40fb8da7E.llvm.16952314824741166450"(ptr noalias noundef nonnull align 1 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
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
define hidden { ptr, i64 } @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h3a4086c11be748e6E"(ptr noalias noundef align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(48) %0)
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
  %19 = invoke { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h83f3ab9e900c0fe9E.llvm.16952314824741166450"(ptr noalias noundef nonnull align 8 %15, i64 noundef %18, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
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
define hidden noundef align 8 dereferenceable(8) ptr @"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hafbd8ec1fb7085dcE"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %6, align 1, !range !5, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %28, label %22

10:                                               ; preds = %15, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %12, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !6, !noundef !4
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i8 0, ptr %6, align 1
  %20 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h45ec3214435d9227E.llvm.16952314824741166450"(i64 noundef %1, ptr noalias noundef nonnull align 8 %16, i64 noundef %19, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %21 unwind label %10

21:                                               ; preds = %15
  ret ptr %20

22:                                               ; preds = %28, %7
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %7
  br label %22
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17h8331b8735a47b8c8E(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17h4cffff331b2e7749E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.8)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %9 = icmp uge i64 %8, 1
  %10 = icmp ule i64 %8, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %8) #18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec10deallocate17h84c60ef2dbb46db3E(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN8smallvec12layout_array17h8d5232ea933fd2fdE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, i64 noundef %1)
  %5 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h4cd6271b2fa827c5E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.8)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %6, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %9 = icmp uge i64 %8, 1
  %10 = icmp ule i64 %8, -9223372036854775808
  %11 = and i1 %9, %10
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @__rust_dealloc(ptr noundef %0, i64 noundef %7, i64 noundef %8) #18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8smallvec10infallible17hac02ab9634219958E(i64 noundef %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !10, !noundef !4
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
  %11 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %8 [
    i64 0, label %14
    i64 1, label %15
  ]

14:                                               ; preds = %10
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.10.llvm.16952314824741166450) #15
  unreachable

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef %16, i64 noundef %18) #15
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17ha204bfd8b80f21f6E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN8smallvec12ConstNonNull17hd5bcf845d5c74910E(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17h4cffff331b2e7749E(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 1, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %27 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h23f4332f628bb073E(i64 noundef %26, i64 noundef 1)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %55 [
    i64 0, label %56
    i64 1, label %62
  ]

34:                                               ; preds = %2
  %35 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, align 8, !range !9, !noundef !4
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, i64 8), align 8
  store i64 %35, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %42, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %46 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %68

55:                                               ; preds = %17
  unreachable

56:                                               ; preds = %17
  %57 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %59, ptr %61, align 8
  store i64 0, ptr %0, align 8
  br label %67

62:                                               ; preds = %17
  %63 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, align 8, !range !9, !noundef !4
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, i64 8), align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  store i64 1, ptr %0, align 8
  br label %67

67:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %68

68:                                               ; preds = %67, %34
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN8smallvec12layout_array17h8d5232ea933fd2fdE(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 8, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %3, align 1
  %15 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %16, label %34, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %20, ptr %21, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %23, ptr %24, align 8
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %27 = call { i64, i64 } @_ZN4core5alloc6layout6Layout15from_size_align17h23f4332f628bb073E(i64 noundef %26, i64 noundef 8)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store i64 %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  switch i64 %33, label %55 [
    i64 0, label %56
    i64 1, label %62
  ]

34:                                               ; preds = %2
  %35 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, align 8, !range !9, !noundef !4
  %36 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, i64 8), align 8
  store i64 %35, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %38, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  store i64 %42, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %44, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %46 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8
  store i64 %46, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %68

55:                                               ; preds = %17
  unreachable

56:                                               ; preds = %17
  %57 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %59, ptr %61, align 8
  store i64 0, ptr %0, align 8
  br label %67

62:                                               ; preds = %17
  %63 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, align 8, !range !9, !noundef !4
  %64 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, i64 8), align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store i64 %64, ptr %66, align 8
  store i64 1, ptr %0, align 8
  br label %67

67:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %68

68:                                               ; preds = %67, %34
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(1000) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 992
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %16

16:                                               ; preds = %2
  %17 = call noundef i64 @"_ZN79_$LT$ropey..tree..node_text..inner..BackingArray$u20$as$u20$smallvec..Array$GT$4size17hc088032632c4c83bE"()
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8, !noundef !4
  %19 = icmp ugt i64 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %21 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %44, label %67

23:                                               ; No predecessors!
  store i64 -1, ptr %10, align 8
  %24 = load i64, ptr %10, align 8, !noundef !4
  %25 = icmp ugt i64 %15, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %27 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %44, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %30 = load i8, ptr %1, align 8, !range !5, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %9, align 8, !noundef !4
  %34 = icmp eq i64 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %3, align 1
  %36 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %37 = trunc i8 %36 to i1
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %38, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %39 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %6, align 8
  %42 = load i64, ptr %6, align 8, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %57

44:                                               ; preds = %23, %16
  %45 = load i8, ptr %1, align 8, !range !5, !noundef !4
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  %48 = icmp eq i64 %47, 1
  call void @llvm.assume(i1 %48)
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = getelementptr inbounds i8, ptr %1, i64 992
  %53 = load i64, ptr %52, align 8, !noundef !4
  store ptr %50, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %53, ptr %55, align 8
  br label %87

56:                                               ; preds = %67, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.11) #15
  unreachable

57:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %58 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %59, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %60 = getelementptr inbounds i8, ptr %1, i64 992
  store ptr %60, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 -1, ptr %11, align 8
  br label %61

61:                                               ; preds = %82, %57
  %62 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %62, ptr %0, align 8
  %63 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8
  %65 = load i64, ptr %11, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %87

67:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %68 = load i8, ptr %1, align 8, !range !5, !noundef !4
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i64
  store i64 %70, ptr %9, align 8
  %71 = load i64, ptr %9, align 8, !noundef !4
  %72 = icmp eq i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %3, align 1
  %74 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %75 = trunc i8 %74 to i1
  call void @llvm.assume(i1 %75)
  %76 = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %76, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %77 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %5, align 8, !noundef !4
  %79 = ptrtoint ptr %78 to i64
  store i64 %79, ptr %6, align 8
  %80 = load i64, ptr %6, align 8, !noundef !4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %56, label %82

82:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %83 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %84, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %85 = getelementptr inbounds i8, ptr %1, i64 992
  store ptr %85, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %86 = call noundef i64 @"_ZN79_$LT$ropey..tree..node_text..inner..BackingArray$u20$as$u20$smallvec..Array$GT$4size17hc088032632c4c83bE"()
  store i64 %86, ptr %11, align 8
  br label %61

87:                                               ; preds = %61, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %16

16:                                               ; preds = %2
  %17 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5e1071fb46dec283E"()
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %10, align 8, !noundef !4
  %19 = icmp ugt i64 %15, %18
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %21 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %42, label %63

23:                                               ; No predecessors!
  store i64 -1, ptr %10, align 8
  %24 = load i64, ptr %10, align 8, !noundef !4
  %25 = icmp ugt i64 %15, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %27 = load i8, ptr %13, align 1, !range !5, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %30 = load i64, ptr %1, align 8, !range !7, !noundef !4
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8, !noundef !4
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  %34 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %35 = trunc i8 %34 to i1
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %36, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %37 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %5, align 8, !noundef !4
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %6, align 8
  %40 = load i64, ptr %6, align 8, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %53

42:                                               ; preds = %23, %16
  %43 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %44 = icmp eq i64 %43, 1
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8, !noundef !4
  store ptr %46, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %49, ptr %51, align 8
  br label %81

52:                                               ; preds = %63, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.11) #15
  unreachable

53:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %54 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %55, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %56 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %56, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 -1, ptr %11, align 8
  br label %57

57:                                               ; preds = %76, %53
  %58 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %58, ptr %0, align 8
  %59 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %60, align 8
  %61 = load i64, ptr %11, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %61, ptr %62, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %81

63:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %64 = load i64, ptr %1, align 8, !range !7, !noundef !4
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !noundef !4
  %66 = icmp eq i64 %65, 0
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %3, align 1
  %68 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %69 = trunc i8 %68 to i1
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %70, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %71 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %71, ptr %5, align 8
  %72 = load ptr, ptr %5, align 8, !noundef !4
  %73 = ptrtoint ptr %72 to i64
  store i64 %73, ptr %6, align 8
  %74 = load i64, ptr %6, align 8, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %52, label %76

76:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %77 = load ptr, ptr %8, align 8, !noundef !4
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %78, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %79 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %79, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %80 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5e1071fb46dec283E"()
  store i64 %80, ptr %11, align 8
  br label %57

81:                                               ; preds = %57, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$11try_reserve17h92d9c953f9ea6823E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(1000) %0)
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %18 = sub i64 %17, %15
  %19 = icmp uge i64 %18, %1
  br i1 %19, label %28, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %21 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %3, align 1
  %26 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %27, label %42, label %32

28:                                               ; preds = %2
  %29 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, align 8, !range !10, !noundef !4
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, i64 8), align 8
  store i64 %29, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %30, ptr %31, align 8
  br label %77

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %33, align 8
  store i64 1, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %35, ptr %5, align 8
  %36 = load i64, ptr %5, align 8, !noundef !4
  %37 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450(i64 noundef %36)
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  store i64 %38, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %41 = load i64, ptr %8, align 8, !range !7, !noundef !4
  switch i64 %41, label %43 [
    i64 0, label %44
    i64 1, label %64
  ]

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %44

43:                                               ; preds = %32
  unreachable

44:                                               ; preds = %42, %32
  %45 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, align 8, !range !9, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, i64 8), align 8
  store i64 %45, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %48 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %52, ptr %10, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %56 = load i64, ptr %10, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %56, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %12, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %77

64:                                               ; preds = %32
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %66, ptr %67, align 8
  store i64 -9223372036854775807, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %69, ptr %70, align 8
  store i64 -9223372036854775807, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %73 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %72)
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = extractvalue { i64, i64 } %73, 1
  store i64 %74, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %64, %44, %28
  %78 = load i64, ptr %12, align 8, !range !10, !noundef !4
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = insertvalue { i64, i64 } poison, i64 %78, 0
  %82 = insertvalue { i64, i64 } %81, i64 %80, 1
  ret { i64, i64 } %82
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$13shrink_to_fit17he5a0e830f534f3d8E"(ptr noalias noundef align 8 dereferenceable(1000) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [984 x i8], align 1
  %7 = alloca [992 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 992
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %14

14:                                               ; preds = %1
  %15 = call noundef i64 @"_ZN79_$LT$ropey..tree..node_text..inner..BackingArray$u20$as$u20$smallvec..Array$GT$4size17hc088032632c4c83bE"()
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8, !noundef !4
  %17 = icmp ugt i64 %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %19 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %36, label %27

21:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = icmp ugt i64 %13, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load i8, ptr %11, align 1, !range !5, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  br label %41

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %29 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1000) %29)
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  store i64 %31, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 -1, ptr %8, align 8
  br label %32

32:                                               ; preds = %36, %28
  %33 = load i64, ptr %8, align 8, !noundef !4
  %34 = load i64, ptr %10, align 8, !noundef !4
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %47, label %42

36:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %37 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1000) %37)
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store i64 %39, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %40 = call noundef i64 @"_ZN79_$LT$ropey..tree..node_text..inner..BackingArray$u20$as$u20$smallvec..Array$GT$4size17hc088032632c4c83bE"()
  store i64 %40, ptr %8, align 8
  br label %32

41:                                               ; preds = %71, %27
  ret void

42:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(1000) %0)
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %45 = load i64, ptr %10, align 8, !noundef !4
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %65, label %64

47:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %48 = load i8, ptr %0, align 8, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = icmp eq i64 %50, 1
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  store ptr %53, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 992, ptr %7)
  call void @llvm.lifetime.start.p0(i64 984, ptr %6)
  %56 = getelementptr inbounds i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %6, i64 984, i1 false)
  store i8 0, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 984, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 992, i1 false)
  call void @llvm.lifetime.end.p0(i64 992, ptr %7)
  %57 = load i8, ptr %0, align 8, !range !5, !noundef !4
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i64
  %60 = icmp eq i64 %59, 0
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %0, i64 1
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %73

64:                                               ; preds = %42
  br label %70

65:                                               ; preds = %42
  %66 = load i64, ptr %10, align 8, !noundef !4
  %67 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %66)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  call void @_ZN8smallvec10infallible17hac02ab9634219958E(i64 noundef %68, i64 %69)
  br label %70

70:                                               ; preds = %65, %64
  br label %71

71:                                               ; preds = %73, %70
  br label %41

72:                                               ; preds = %47
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.11) #15
  unreachable

73:                                               ; preds = %47
  %74 = mul i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %53, i64 %74, i1 false)
  %75 = getelementptr inbounds i8, ptr %0, i64 992
  %76 = load i64, ptr %75, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h8331b8735a47b8c8E(ptr noundef nonnull %53, i64 noundef %76)
  %77 = getelementptr inbounds i8, ptr %0, i64 992
  store i64 %55, ptr %77, align 8
  br label %71
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$17try_reserve_exact17h3a85db7a5dedda01E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(1000) %0)
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %16 = sub i64 %15, %13
  %17 = icmp uge i64 %16, %1
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %20 = extractvalue { i64, i1 } %19, 0
  %21 = extractvalue { i64, i1 } %19, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %3, align 1
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %25, label %44, label %30

26:                                               ; preds = %2
  %27 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, align 8, !range !10, !noundef !4
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, i64 8), align 8
  store i64 %27, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8
  br label %64

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %31, align 8
  store i64 1, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  store i64 -9223372036854775807, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8
  store i64 -9223372036854775807, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %40 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %39)
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  store i64 %41, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %42, ptr %43, align 8
  br label %64

44:                                               ; preds = %18
  %45 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, align 8, !range !9, !noundef !4
  %46 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.0, i64 8), align 8
  store i64 %45, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %48 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %48, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8
  store i64 %52, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %54, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %56 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %57 = getelementptr inbounds i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %56, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8
  %60 = load i64, ptr %5, align 8, !range !9, !noundef !4
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8
  store i64 %60, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %62, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %64

64:                                               ; preds = %44, %30, %26
  %65 = load i64, ptr %10, align 8, !range !10, !noundef !4
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = insertvalue { i64, i64 } poison, i64 %65, 0
  %69 = insertvalue { i64, i64 } %68, i64 %67, 1
  ret { i64, i64 } %69
}

; Function Attrs: cold nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h0309535697760778E"(ptr noalias noundef align 8 dereferenceable(1000) %0) unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(1000) %0)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  %15 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %16, label %28, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450(i64 noundef %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  store i64 %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 17, ptr %26, align 8
  %27 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %27, label %30 [
    i64 0, label %31
    i64 1, label %35
  ]

28:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 17, ptr %29, align 8
  br label %31

30:                                               ; preds = %17
  unreachable

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !align !11, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.13.llvm.16952314824741166450) #15
  unreachable

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @_ZN8smallvec10infallible17hac02ab9634219958E(i64 noundef %39, i64 %40)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 1)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %2, align 1
  %15 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %16, label %28, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %18, align 8
  store i64 1, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8, !noundef !4
  %22 = call { i64, i64 } @_ZN4core3ops8function6FnOnce9call_once17h7a514adfc9285b7dE.llvm.16952314824741166450(i64 noundef %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  store i64 %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 17, ptr %26, align 8
  %27 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %27, label %30 [
    i64 0, label %31
    i64 1, label %35
  ]

28:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store ptr @anon.066e256b88afcb17f824fe9d079f94fa.9.llvm.16952314824741166450, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 17, ptr %29, align 8
  br label %31

30:                                               ; preds = %17
  unreachable

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %5, align 8, !nonnull !4, !align !11, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1 %32, i64 noundef %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.13.llvm.16952314824741166450) #15
  unreachable

35:                                               ; preds = %17
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %38 = call { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h0a83334483f1b217E.llvm.16952314824741166450"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %37)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @_ZN8smallvec10infallible17hac02ab9634219958E(i64 noundef %39, i64 %40)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h759dcdac6bdea756E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(1000) %0)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %28, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %24 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  br label %29

28:                                               ; preds = %18
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17h0309535697760778E"(ptr noalias noundef align 8 dereferenceable(1000) %0)
          to label %38 unwind label %13

29:                                               ; preds = %38, %27
  %30 = load ptr, ptr %5, align 8, !noundef !4
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 %1, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = add i64 %36, 1
  store i64 %37, ptr %34, align 8
  ret void

38:                                               ; preds = %28
  %39 = load i8, ptr %0, align 8, !range !5, !noundef !4
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i64
  %42 = icmp eq i64 %41, 1
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  store ptr %44, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %4, align 8
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h999ac5928038a5a5E"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..sync..Arc$LT$ropey..tree..node..Node$GT$$GT$17h6e1db2bdc1e26a9dE.llvm.16952314824741166450"(ptr noalias noundef align 8 dereferenceable(8) %9) #16
          to label %57 unwind label %55

11:                                               ; preds = %42, %26, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  br label %27

26:                                               ; preds = %16
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17hf43752af40686c86E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %32 unwind label %11

27:                                               ; preds = %32, %25
  %28 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = icmp ugt i64 %1, %30
  br i1 %31, label %42, label %38

32:                                               ; preds = %26
  %33 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %34 = icmp eq i64 %33, 1
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %37, ptr %5, align 8
  br label %27

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !noundef !4
  %40 = getelementptr inbounds ptr, ptr %39, i64 %1
  store ptr %40, ptr %7, align 8
  %41 = icmp ult i64 %1, %30
  br i1 %41, label %48, label %43

42:                                               ; preds = %27
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.14.llvm.16952314824741166450, i64 noundef 20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.15.llvm.16952314824741166450) #15
          to label %54 unwind label %11

43:                                               ; preds = %48, %38
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !align !6, !noundef !4
  %45 = add i64 %30, 1
  store i64 %45, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %47 = load ptr, ptr %7, align 8, !noundef !4
  store ptr %46, ptr %47, align 8
  ret void

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !noundef !4
  %50 = load ptr, ptr %7, align 8, !noundef !4
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = sub i64 %30, %1
  %53 = mul i64 8, %52
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %49, i64 %53, i1 false)
  br label %43

54:                                               ; preds = %42
  unreachable

55:                                               ; preds = %10
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #17
  unreachable

57:                                               ; preds = %10
  %58 = load ptr, ptr %4, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(1000) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 992
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN79_$LT$ropey..tree..node_text..inner..BackingArray$u20$as$u20$smallvec..Array$GT$4size17hc088032632c4c83bE"()
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %50

19:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = call noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17ha5a9a9a19c932389E"(ptr noalias noundef readonly align 8 dereferenceable(992) %26)
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr inbounds i8, ptr %1, i64 992
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 -1, ptr %5, align 8
  br label %44

30:                                               ; preds = %19, %12
  %31 = load i8, ptr %1, align 8, !range !5, !noundef !4
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = icmp eq i64 %33, 1
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %1, i64 992
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %41, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %40, ptr %43, align 8
  br label %56

44:                                               ; preds = %50, %25
  %45 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %0, align 8
  %46 = load i64, ptr %6, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load i64, ptr %5, align 8, !noundef !4
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %48, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %56

50:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %52 = call noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17ha5a9a9a19c932389E"(ptr noalias noundef readonly align 8 dereferenceable(992) %51)
  store ptr %52, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %53 = getelementptr inbounds i8, ptr %1, i64 992
  %54 = load i64, ptr %53, align 8, !noundef !4
  store i64 %54, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %55 = call noundef i64 @"_ZN79_$LT$ropey..tree..node_text..inner..BackingArray$u20$as$u20$smallvec..Array$GT$4size17hc088032632c4c83bE"()
  store i64 %55, ptr %5, align 8
  br label %44

56:                                               ; preds = %44, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17hff352671a5492543E.llvm.16952314824741166450"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %12

12:                                               ; preds = %2
  %13 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5e1071fb46dec283E"()
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = icmp ugt i64 %11, %14
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %48

19:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  %20 = load i64, ptr %4, align 8, !noundef !4
  %21 = icmp ugt i64 %11, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %23 = load i8, ptr %9, align 1, !range !5, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %27 = call noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17hdfc96b181db8fbafE"(ptr noalias noundef readonly align 8 dereferenceable(40) %26)
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 -1, ptr %5, align 8
  br label %42

30:                                               ; preds = %19, %12
  %31 = load i64, ptr %1, align 8, !range !7, !noundef !4
  %32 = icmp eq i64 %31, 1
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %39, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %38, ptr %41, align 8
  br label %54

42:                                               ; preds = %48, %25
  %43 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %43, ptr %0, align 8
  %44 = load i64, ptr %6, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %54

48:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %50 = call noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17hdfc96b181db8fbafE"(ptr noalias noundef readonly align 8 dereferenceable(40) %49)
  store ptr %50, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %51 = getelementptr inbounds i8, ptr %1, i64 40
  %52 = load i64, ptr %51, align 8, !noundef !4
  store i64 %52, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %53 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5e1071fb46dec283E"()
  store i64 %53, ptr %5, align 8
  br label %42

54:                                               ; preds = %42, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8as_slice17h3e407e10e5dca0c5E"(ptr noalias noundef readonly align 8 dereferenceable(1000) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h2f30d8a9bb127a1cE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(1000) %0)
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$8truncate17h5e63882184e2c3ebE"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(1000) %0)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i64, ptr %5, align 8, !noundef !4
  %8 = icmp ult i64 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8, !noundef !4
  %12 = sub i64 %11, 1
  store i64 %12, ptr %5, align 8
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h0a83334483f1b217E.llvm.16952314824741166450"(ptr noalias noundef align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [40 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [24 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [1 x i8], align 1
  %39 = alloca [1 x i8], align 1
  %40 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38)
  %41 = getelementptr inbounds i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %43

43:                                               ; preds = %2
  %44 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5e1071fb46dec283E"()
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8, !noundef !4
  %46 = icmp ugt i64 %42, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %48 = load i8, ptr %38, align 1, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %34, ptr noalias noundef align 8 dereferenceable(48) %0)
  %52 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %37, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = load i64, ptr %55, align 8, !noundef !4
  store i64 %56, ptr %36, align 8
  %57 = getelementptr inbounds i8, ptr %34, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  store i64 %58, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  %59 = load i64, ptr %36, align 8, !noundef !4
  %60 = icmp uge i64 %1, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %33, align 1
  %62 = load i8, ptr %33, align 1, !range !5, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %89, label %84

64:                                               ; No predecessors!
  store i64 -1, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !noundef !4
  %66 = icmp ugt i64 %42, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %68 = load i8, ptr %38, align 1, !range !5, !noundef !4
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hc2d58eb60de132d3E.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %34, ptr noalias noundef align 8 dereferenceable(48) %0)
  %72 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %37, align 8
  %73 = getelementptr inbounds i8, ptr %34, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %76 = load i64, ptr %75, align 8, !noundef !4
  store i64 %76, ptr %36, align 8
  %77 = getelementptr inbounds i8, ptr %34, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %78, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  %79 = load i64, ptr %36, align 8, !noundef !4
  %80 = icmp uge i64 %1, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %33, align 1
  %82 = load i8, ptr %33, align 1, !range !5, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %64, %43
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.17) #15
  unreachable

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store i64 -1, ptr %32, align 8
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i64, ptr %32, align 8, !noundef !4
  %88 = icmp ule i64 %1, %87
  br i1 %88, label %94, label %91

89:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %90 = call noundef i64 @"_ZN58_$LT$$u5b$T$u3b$$u20$4$u5d$$u20$as$u20$smallvec..Array$GT$4size17h5e1071fb46dec283E"()
  store i64 %90, ptr %32, align 8
  br label %86

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %92 = load i64, ptr %35, align 8, !noundef !4
  %93 = icmp ne i64 %1, %92
  br i1 %93, label %98, label %97

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %95 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %267, label %259

97:                                               ; preds = %213, %91
  br label %254

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @_ZN8smallvec12layout_array17h8d5232ea933fd2fdE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %28, i64 noundef %1)
  %99 = load i64, ptr %28, align 8, !range !7, !noundef !4
  switch i64 %99, label %100 [
    i64 0, label %101
    i64 1, label %114
  ]

100:                                              ; preds = %134, %98
  unreachable

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %28, i64 8
  %103 = load i64, ptr %102, align 8, !range !8, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %108 = getelementptr inbounds i8, ptr %29, i64 8
  %109 = load i64, ptr %108, align 8, !range !8, !noundef !4
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %112 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %137, label %134

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %28, i64 8
  %116 = load i64, ptr %115, align 8, !range !9, !noundef !4
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %116, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %121 = getelementptr inbounds i8, ptr %9, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %125 = getelementptr inbounds i8, ptr %29, i64 8
  %126 = load i64, ptr %125, align 8, !range !9, !noundef !4
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %27, align 8
  %129 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %27, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds i8, ptr %27, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %40, align 8
  %133 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %132, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %212

134:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %135 = load i64, ptr %35, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17h8d5232ea933fd2fdE(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %20, i64 noundef %135)
  %136 = load i64, ptr %20, align 8, !range !7, !noundef !4
  switch i64 %136, label %100 [
    i64 0, label %141
    i64 1, label %161
  ]

137:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %138 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %109, i64 noundef %111)
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %219, label %241

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8, !range !8, !noundef !4
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !4
  %146 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %143, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 %145, ptr %147, align 8
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %21, i64 8
  %152 = load i64, ptr %151, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %153 = load ptr, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %152, ptr %5, align 8
  %154 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %155 = icmp uge i64 %154, 1
  %156 = icmp ule i64 %154, -9223372036854775808
  %157 = and i1 %155, %156
  call void @llvm.assume(i1 %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %158 = call noundef ptr @__rust_realloc(ptr noundef %153, i64 noundef %150, i64 noundef %154, i64 noundef %111) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %159 = ptrtoint ptr %158 to i64
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %181, label %203

161:                                              ; preds = %134
  %162 = getelementptr inbounds i8, ptr %20, i64 8
  %163 = load i64, ptr %162, align 8, !range !9, !noundef !4
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %163, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %165, ptr %166, align 8
  %167 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %167, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 %169, ptr %171, align 8
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %172 = getelementptr inbounds i8, ptr %21, i64 8
  %173 = load i64, ptr %172, align 8, !range !9, !noundef !4
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  store i64 %173, ptr %19, align 8
  %176 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %175, ptr %176, align 8
  %177 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %178 = getelementptr inbounds i8, ptr %19, i64 8
  %179 = load i64, ptr %178, align 8
  store i64 %177, ptr %40, align 8
  %180 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %179, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %212

181:                                              ; preds = %141
  store i64 %109, ptr %15, align 8
  %182 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %111, ptr %182, align 8
  %183 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %184 = getelementptr inbounds i8, ptr %15, i64 8
  %185 = load i64, ptr %184, align 8
  store i64 %183, ptr %17, align 8
  %186 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %185, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %187 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %188 = getelementptr inbounds i8, ptr %17, i64 8
  %189 = load i64, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %187, ptr %3, align 8
  %190 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %189, ptr %190, align 8
  %191 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  %193 = load i64, ptr %192, align 8
  store i64 %191, ptr %18, align 8
  %194 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %193, ptr %194, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %195 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %196 = getelementptr inbounds i8, ptr %18, i64 8
  %197 = load i64, ptr %196, align 8
  store i64 %195, ptr %14, align 8
  %198 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %197, ptr %198, align 8
  %199 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %200 = getelementptr inbounds i8, ptr %14, i64 8
  %201 = load i64, ptr %200, align 8
  store i64 %199, ptr %40, align 8
  %202 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %201, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %212

203:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %158, ptr %4, align 8
  %204 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %204, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %205 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %205, ptr %206, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %207 = getelementptr inbounds i8, ptr %17, i64 8
  %208 = load ptr, ptr %207, align 8, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %208, ptr %209, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %210 = getelementptr inbounds i8, ptr %18, i64 8
  %211 = load ptr, ptr %210, align 8, !nonnull !4, !noundef !4
  store ptr %211, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %213

212:                                              ; preds = %219, %181, %161, %114
  br label %258

213:                                              ; preds = %241, %203
  call void @llvm.lifetime.start.p0(i64 40, ptr %13)
  %214 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %214, ptr %215, align 8
  %216 = load i64, ptr %36, align 8, !noundef !4
  %217 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %216, ptr %217, align 8
  store i64 1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %13)
  %218 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %1, ptr %218, align 8
  br label %97

219:                                              ; preds = %137
  store i64 %109, ptr %23, align 8
  %220 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %111, ptr %220, align 8
  %221 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %222 = getelementptr inbounds i8, ptr %23, i64 8
  %223 = load i64, ptr %222, align 8
  store i64 %221, ptr %25, align 8
  %224 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %223, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %225 = load i64, ptr %25, align 8, !range !9, !noundef !4
  %226 = getelementptr inbounds i8, ptr %25, i64 8
  %227 = load i64, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %225, ptr %7, align 8
  %228 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %227, ptr %228, align 8
  %229 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %230 = getelementptr inbounds i8, ptr %7, i64 8
  %231 = load i64, ptr %230, align 8
  store i64 %229, ptr %26, align 8
  %232 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %231, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %233 = load i64, ptr %26, align 8, !range !9, !noundef !4
  %234 = getelementptr inbounds i8, ptr %26, i64 8
  %235 = load i64, ptr %234, align 8
  store i64 %233, ptr %22, align 8
  %236 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %235, ptr %236, align 8
  %237 = load i64, ptr %22, align 8, !range !9, !noundef !4
  %238 = getelementptr inbounds i8, ptr %22, i64 8
  %239 = load i64, ptr %238, align 8
  store i64 %237, ptr %40, align 8
  %240 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %239, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %212

241:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %138, ptr %8, align 8
  %242 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %242, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %243 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %243, ptr %244, align 8
  store i64 -9223372036854775807, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %245 = getelementptr inbounds i8, ptr %25, i64 8
  %246 = load ptr, ptr %245, align 8, !nonnull !4, !noundef !4
  %247 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %246, ptr %247, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %248 = getelementptr inbounds i8, ptr %26, i64 8
  %249 = load ptr, ptr %248, align 8, !nonnull !4, !noundef !4
  store ptr %249, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %250 = load ptr, ptr %37, align 8, !noundef !4
  %251 = load ptr, ptr %12, align 8, !noundef !4
  %252 = load i64, ptr %36, align 8, !noundef !4
  %253 = mul i64 %252, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %250, i64 %253, i1 false)
  br label %213

254:                                              ; preds = %272, %97
  %255 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, align 8, !range !10, !noundef !4
  %256 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, i64 8), align 8
  store i64 %255, ptr %40, align 8
  %257 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %256, ptr %257, align 8
  br label %279

258:                                              ; preds = %267, %212
  br label %279

259:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr %30)
  %260 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %30, i64 32, i1 false)
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %31)
  %261 = load ptr, ptr %37, align 8, !noundef !4
  %262 = load i64, ptr %0, align 8, !range !7, !noundef !4
  %263 = icmp eq i64 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = getelementptr inbounds i8, ptr %0, i64 8
  %265 = ptrtoint ptr %264 to i64
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %271, label %272

267:                                              ; preds = %94
  %268 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, align 8, !range !10, !noundef !4
  %269 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, i64 8), align 8
  store i64 %268, ptr %40, align 8
  %270 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %269, ptr %270, align 8
  br label %258

271:                                              ; preds = %259
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.11) #15
  unreachable

272:                                              ; preds = %259
  %273 = load i64, ptr %36, align 8, !noundef !4
  %274 = mul i64 %273, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %261, i64 %274, i1 false)
  %275 = getelementptr inbounds i8, ptr %0, i64 40
  %276 = load i64, ptr %36, align 8, !noundef !4
  store i64 %276, ptr %275, align 8
  %277 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %278 = load i64, ptr %35, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h84c60ef2dbb46db3E(ptr noundef nonnull %277, i64 noundef %278)
  br label %254

279:                                              ; preds = %258, %254
  %280 = load i64, ptr %40, align 8, !range !10, !noundef !4
  %281 = getelementptr inbounds i8, ptr %40, i64 8
  %282 = load i64, ptr %281, align 8
  %283 = insertvalue { i64, i64 } poison, i64 %280, 0
  %284 = insertvalue { i64, i64 } %283, i64 %282, 1
  ret { i64, i64 } %284
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN8smallvec17SmallVec$LT$A$GT$8try_grow17h811640c1eebda073E"(ptr noalias noundef align 8 dereferenceable(1000) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [992 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [984 x i8], align 1
  %31 = alloca [992 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [24 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [1 x i8], align 1
  %39 = alloca [1 x i8], align 1
  %40 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %38)
  %41 = getelementptr inbounds i8, ptr %0, i64 992
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  br label %43

43:                                               ; preds = %2
  %44 = call noundef i64 @"_ZN79_$LT$ropey..tree..node_text..inner..BackingArray$u20$as$u20$smallvec..Array$GT$4size17hc088032632c4c83bE"()
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %10, align 8, !noundef !4
  %46 = icmp ugt i64 %42, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %48 = load i8, ptr %38, align 1, !range !5, !noundef !4
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %34, ptr noalias noundef align 8 dereferenceable(1000) %0)
  %52 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %37, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %56 = load i64, ptr %55, align 8, !noundef !4
  store i64 %56, ptr %36, align 8
  %57 = getelementptr inbounds i8, ptr %34, i64 16
  %58 = load i64, ptr %57, align 8, !noundef !4
  store i64 %58, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  %59 = load i64, ptr %36, align 8, !noundef !4
  %60 = icmp uge i64 %1, %59
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %33, align 1
  %62 = load i8, ptr %33, align 1, !range !5, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %89, label %84

64:                                               ; No predecessors!
  store i64 -1, ptr %10, align 8
  %65 = load i64, ptr %10, align 8, !noundef !4
  %66 = icmp ugt i64 %42, %65
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %38, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %68 = load i8, ptr %38, align 1, !range !5, !noundef !4
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %39, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34)
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h071505bc27cf3d0bE.llvm.16952314824741166450"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %34, ptr noalias noundef align 8 dereferenceable(1000) %0)
  %72 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  store ptr %72, ptr %37, align 8
  %73 = getelementptr inbounds i8, ptr %34, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  %76 = load i64, ptr %75, align 8, !noundef !4
  store i64 %76, ptr %36, align 8
  %77 = getelementptr inbounds i8, ptr %34, i64 16
  %78 = load i64, ptr %77, align 8, !noundef !4
  store i64 %78, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr %33)
  %79 = load i64, ptr %36, align 8, !noundef !4
  %80 = icmp uge i64 %1, %79
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %33, align 1
  %82 = load i8, ptr %33, align 1, !range !5, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %64, %43
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.066e256b88afcb17f824fe9d079f94fa.16, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.17) #15
  unreachable

85:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  store i64 -1, ptr %32, align 8
  br label %86

86:                                               ; preds = %89, %85
  %87 = load i64, ptr %32, align 8, !noundef !4
  %88 = icmp ule i64 %1, %87
  br i1 %88, label %94, label %91

89:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32)
  %90 = call noundef i64 @"_ZN79_$LT$ropey..tree..node_text..inner..BackingArray$u20$as$u20$smallvec..Array$GT$4size17hc088032632c4c83bE"()
  store i64 %90, ptr %32, align 8
  br label %86

91:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %92 = load i64, ptr %35, align 8, !noundef !4
  %93 = icmp ne i64 %1, %92
  br i1 %93, label %98, label %97

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %32)
  %95 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %96 = trunc i8 %95 to i1
  br i1 %96, label %269, label %259

97:                                               ; preds = %213, %91
  br label %254

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @_ZN8smallvec12layout_array17h4cffff331b2e7749E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %28, i64 noundef %1)
  %99 = load i64, ptr %28, align 8, !range !7, !noundef !4
  switch i64 %99, label %100 [
    i64 0, label %101
    i64 1, label %114
  ]

100:                                              ; preds = %134, %98
  unreachable

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %28, i64 8
  %103 = load i64, ptr %102, align 8, !range !8, !noundef !4
  %104 = getelementptr inbounds i8, ptr %102, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %103, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store i64 %105, ptr %107, align 8
  store i64 0, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %108 = getelementptr inbounds i8, ptr %29, i64 8
  %109 = load i64, ptr %108, align 8, !range !8, !noundef !4
  %110 = getelementptr inbounds i8, ptr %108, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %112 = load i8, ptr %39, align 1, !range !5, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %137, label %134

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %28, i64 8
  %116 = load i64, ptr %115, align 8, !range !9, !noundef !4
  %117 = getelementptr inbounds i8, ptr %115, i64 8
  %118 = load i64, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %116, ptr %9, align 8
  %119 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %118, ptr %119, align 8
  %120 = load i64, ptr %9, align 8, !range !9, !noundef !4
  %121 = getelementptr inbounds i8, ptr %9, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %120, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store i64 %122, ptr %124, align 8
  store i64 1, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  %125 = getelementptr inbounds i8, ptr %29, i64 8
  %126 = load i64, ptr %125, align 8, !range !9, !noundef !4
  %127 = getelementptr inbounds i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8
  store i64 %126, ptr %27, align 8
  %129 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load i64, ptr %27, align 8, !range !9, !noundef !4
  %131 = getelementptr inbounds i8, ptr %27, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %40, align 8
  %133 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %132, ptr %133, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  br label %212

134:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20)
  %135 = load i64, ptr %35, align 8, !noundef !4
  call void @_ZN8smallvec12layout_array17h4cffff331b2e7749E(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %20, i64 noundef %135)
  %136 = load i64, ptr %20, align 8, !range !7, !noundef !4
  switch i64 %136, label %100 [
    i64 0, label %141
    i64 1, label %161
  ]

137:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %138 = call noundef ptr @_ZN5alloc5alloc5alloc17h1de83255b0c74bb2E(i64 noundef %109, i64 noundef %111)
  %139 = ptrtoint ptr %138 to i64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %219, label %241

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %20, i64 8
  %143 = load i64, ptr %142, align 8, !range !8, !noundef !4
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load i64, ptr %144, align 8, !noundef !4
  %146 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %143, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store i64 %145, ptr %147, align 8
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %148 = getelementptr inbounds i8, ptr %21, i64 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  %151 = getelementptr inbounds i8, ptr %21, i64 8
  %152 = load i64, ptr %151, align 8, !range !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  %153 = load ptr, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %152, ptr %5, align 8
  %154 = load i64, ptr %5, align 8, !range !8, !noundef !4
  %155 = icmp uge i64 %154, 1
  %156 = icmp ule i64 %154, -9223372036854775808
  %157 = and i1 %155, %156
  call void @llvm.assume(i1 %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %158 = call noundef ptr @__rust_realloc(ptr noundef %153, i64 noundef %150, i64 noundef %154, i64 noundef %111) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %159 = ptrtoint ptr %158 to i64
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %181, label %203

161:                                              ; preds = %134
  %162 = getelementptr inbounds i8, ptr %20, i64 8
  %163 = load i64, ptr %162, align 8, !range !9, !noundef !4
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  %165 = load i64, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %163, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %165, ptr %166, align 8
  %167 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %167, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  store i64 %169, ptr %171, align 8
  store i64 1, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20)
  %172 = getelementptr inbounds i8, ptr %21, i64 8
  %173 = load i64, ptr %172, align 8, !range !9, !noundef !4
  %174 = getelementptr inbounds i8, ptr %172, i64 8
  %175 = load i64, ptr %174, align 8
  store i64 %173, ptr %19, align 8
  %176 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %175, ptr %176, align 8
  %177 = load i64, ptr %19, align 8, !range !9, !noundef !4
  %178 = getelementptr inbounds i8, ptr %19, i64 8
  %179 = load i64, ptr %178, align 8
  store i64 %177, ptr %40, align 8
  %180 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %179, ptr %180, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %212

181:                                              ; preds = %141
  store i64 %109, ptr %15, align 8
  %182 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %111, ptr %182, align 8
  %183 = load i64, ptr %15, align 8, !range !9, !noundef !4
  %184 = getelementptr inbounds i8, ptr %15, i64 8
  %185 = load i64, ptr %184, align 8
  store i64 %183, ptr %17, align 8
  %186 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %185, ptr %186, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %187 = load i64, ptr %17, align 8, !range !9, !noundef !4
  %188 = getelementptr inbounds i8, ptr %17, i64 8
  %189 = load i64, ptr %188, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %187, ptr %3, align 8
  %190 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %189, ptr %190, align 8
  %191 = load i64, ptr %3, align 8, !range !9, !noundef !4
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  %193 = load i64, ptr %192, align 8
  store i64 %191, ptr %18, align 8
  %194 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %193, ptr %194, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %195 = load i64, ptr %18, align 8, !range !9, !noundef !4
  %196 = getelementptr inbounds i8, ptr %18, i64 8
  %197 = load i64, ptr %196, align 8
  store i64 %195, ptr %14, align 8
  %198 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %197, ptr %198, align 8
  %199 = load i64, ptr %14, align 8, !range !9, !noundef !4
  %200 = getelementptr inbounds i8, ptr %14, i64 8
  %201 = load i64, ptr %200, align 8
  store i64 %199, ptr %40, align 8
  %202 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %201, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %212

203:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %158, ptr %4, align 8
  %204 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %204, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %205 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %206 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %205, ptr %206, align 8
  store i64 -9223372036854775807, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %207 = getelementptr inbounds i8, ptr %17, i64 8
  %208 = load ptr, ptr %207, align 8, !nonnull !4, !noundef !4
  %209 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %208, ptr %209, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %210 = getelementptr inbounds i8, ptr %18, i64 8
  %211 = load ptr, ptr %210, align 8, !nonnull !4, !noundef !4
  store ptr %211, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %213

212:                                              ; preds = %219, %181, %161, %114
  br label %258

213:                                              ; preds = %241, %203
  call void @llvm.lifetime.start.p0(i64 992, ptr %13)
  %214 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %215 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %214, ptr %215, align 8
  %216 = load i64, ptr %36, align 8, !noundef !4
  %217 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %216, ptr %217, align 8
  store i8 1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 992, i1 false)
  call void @llvm.lifetime.end.p0(i64 992, ptr %13)
  %218 = getelementptr inbounds i8, ptr %0, i64 992
  store i64 %1, ptr %218, align 8
  br label %97

219:                                              ; preds = %137
  store i64 %109, ptr %23, align 8
  %220 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %111, ptr %220, align 8
  %221 = load i64, ptr %23, align 8, !range !9, !noundef !4
  %222 = getelementptr inbounds i8, ptr %23, i64 8
  %223 = load i64, ptr %222, align 8
  store i64 %221, ptr %25, align 8
  %224 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %223, ptr %224, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %225 = load i64, ptr %25, align 8, !range !9, !noundef !4
  %226 = getelementptr inbounds i8, ptr %25, i64 8
  %227 = load i64, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i64 %225, ptr %7, align 8
  %228 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %227, ptr %228, align 8
  %229 = load i64, ptr %7, align 8, !range !9, !noundef !4
  %230 = getelementptr inbounds i8, ptr %7, i64 8
  %231 = load i64, ptr %230, align 8
  store i64 %229, ptr %26, align 8
  %232 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %231, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %233 = load i64, ptr %26, align 8, !range !9, !noundef !4
  %234 = getelementptr inbounds i8, ptr %26, i64 8
  %235 = load i64, ptr %234, align 8
  store i64 %233, ptr %22, align 8
  %236 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %235, ptr %236, align 8
  %237 = load i64, ptr %22, align 8, !range !9, !noundef !4
  %238 = getelementptr inbounds i8, ptr %22, i64 8
  %239 = load i64, ptr %238, align 8
  store i64 %237, ptr %40, align 8
  %240 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %239, ptr %240, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  br label %212

241:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %138, ptr %8, align 8
  %242 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %242, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %243 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %244 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %243, ptr %244, align 8
  store i64 -9223372036854775807, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  %245 = getelementptr inbounds i8, ptr %25, i64 8
  %246 = load ptr, ptr %245, align 8, !nonnull !4, !noundef !4
  %247 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %246, ptr %247, align 8
  store i64 -9223372036854775807, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %248 = getelementptr inbounds i8, ptr %26, i64 8
  %249 = load ptr, ptr %248, align 8, !nonnull !4, !noundef !4
  store ptr %249, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %250 = load ptr, ptr %37, align 8, !noundef !4
  %251 = load ptr, ptr %12, align 8, !noundef !4
  %252 = load i64, ptr %36, align 8, !noundef !4
  %253 = mul i64 %252, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %250, i64 %253, i1 false)
  br label %213

254:                                              ; preds = %274, %97
  %255 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, align 8, !range !10, !noundef !4
  %256 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, i64 8), align 8
  store i64 %255, ptr %40, align 8
  %257 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %256, ptr %257, align 8
  br label %281

258:                                              ; preds = %269, %212
  br label %281

259:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 992, ptr %31)
  call void @llvm.lifetime.start.p0(i64 984, ptr %30)
  %260 = getelementptr inbounds i8, ptr %31, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %30, i64 984, i1 false)
  store i8 0, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 984, ptr %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 992, i1 false)
  call void @llvm.lifetime.end.p0(i64 992, ptr %31)
  %261 = load ptr, ptr %37, align 8, !noundef !4
  %262 = load i8, ptr %0, align 8, !range !5, !noundef !4
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i64
  %265 = icmp eq i64 %264, 0
  call void @llvm.assume(i1 %265)
  %266 = getelementptr inbounds i8, ptr %0, i64 1
  %267 = ptrtoint ptr %266 to i64
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %273, label %274

269:                                              ; preds = %94
  %270 = load i64, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, align 8, !range !10, !noundef !4
  %271 = load i64, ptr getelementptr inbounds (i8, ptr @anon.066e256b88afcb17f824fe9d079f94fa.12, i64 8), align 8
  store i64 %270, ptr %40, align 8
  %272 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %271, ptr %272, align 8
  br label %258

273:                                              ; preds = %259
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.11) #15
  unreachable

274:                                              ; preds = %259
  %275 = load i64, ptr %36, align 8, !noundef !4
  %276 = mul i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %261, i64 %276, i1 false)
  %277 = getelementptr inbounds i8, ptr %0, i64 992
  %278 = load i64, ptr %36, align 8, !noundef !4
  store i64 %278, ptr %277, align 8
  %279 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %280 = load i64, ptr %35, align 8, !noundef !4
  call void @_ZN8smallvec10deallocate17h8331b8735a47b8c8E(ptr noundef nonnull %279, i64 noundef %280)
  br label %254

281:                                              ; preds = %258, %254
  %282 = load i64, ptr %40, align 8, !range !10, !noundef !4
  %283 = getelementptr inbounds i8, ptr %40, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = insertvalue { i64, i64 } poison, i64 %282, 0
  %286 = insertvalue { i64, i64 } %285, i64 %284, 1
  ret { i64, i64 } %286
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17ha5a9a9a19c932389E"(ptr noalias noundef readonly align 8 dereferenceable(992) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i8, ptr %0, align 8, !range !5, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %8
  ]

8:                                                ; preds = %1, %1
  unreachable

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.18) #15
  unreachable

14:                                               ; preds = %9
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %15 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %17 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17h2290224bd5adff02E(ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN8smallvec21SmallVecData$LT$A$GT$6inline17hdfc96b181db8fbafE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !7, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %6
  ]

6:                                                ; preds = %1, %1
  unreachable

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.066e256b88afcb17f824fe9d079f94fa.18) #15
  unreachable

12:                                               ; preds = %7
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %15 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17haf73f7590a2e302cE(ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h83f3ab9e900c0fe9E.llvm.16952314824741166450"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h89cd470e40fb8da7E.llvm.16952314824741166450"(ptr noalias noundef nonnull align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %1, 1
  ret { ptr, i64 } %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h9fca8563b179f90fE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h56e9f657149d02ecE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h701896bbac10915fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc31afbaf454bf08eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17hd7e618b1b39cc1c3E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17hc735483c05842e7cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i1, i8 } @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h282b7893879e90bcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.5600706966749493971"(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = call { i1, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd53eeaf33d177ea7E"(ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %2)
  %4 = extractvalue { i1, i8 } %3, 0
  %5 = extractvalue { i1, i8 } %3, 1
  %6 = insertvalue { i1, i8 } poison, i1 %4, 0
  %7 = insertvalue { i1, i8 } %6, i8 %5, 1
  ret { i1, i8 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44eb475367c7098dE.llvm.5600706966749493971"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = icmp eq ptr %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %3, align 1, !range !5, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %16

15:                                               ; No predecessors!
  unreachable

16:                                               ; preds = %12
  %17 = call noundef align 1 dereferenceable(1) ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h3deade0fb0a12938E.llvm.5600706966749493971"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %17, ptr %4, align 8
  br label %19

18:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %20 = load ptr, ptr %4, align 8, !align !11, !noundef !4
  ret ptr %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 1 dereferenceable(1) ptr @"_ZN110_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h3deade0fb0a12938E.llvm.5600706966749493971"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %10

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h892f094d7bc6f69eE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h25ed01d45ff3e383E.llvm.5600706966749493971"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h25ed01d45ff3e383E.llvm.5600706966749493971"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h63d6b287a7bf72dfE.llvm.5600706966749493971"(ptr noundef %7, ptr noundef %8)
  store i64 %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  store i64 1, ptr %3, align 8
  store i64 %11, ptr %0, align 8
  %14 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h63d6b287a7bf72dfE.llvm.5600706966749493971"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.d126d3296d9517d5518575f231663373.3.llvm.5600706966749493971, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d126d3296d9517d5518575f231663373.5.llvm.5600706966749493971) #15
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454"(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #3 {
  %2 = load i8, ptr %0, align 1, !noundef !4
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i1, i8 } @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17hd53eeaf33d177ea7E"(ptr noalias noundef readonly align 1 dereferenceable_or_null(1) %0) unnamed_addr #1 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [8 x i8], align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !11, !noundef !4
  %12 = call noundef i8 @"_ZN4core5clone5impls51_$LT$impl$u20$core..clone..Clone$u20$for$u20$u8$GT$5clone17hd61e171b53dd1ea0E.llvm.10316259052761615454"(ptr noalias noundef readonly align 1 dereferenceable(1) %11)
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %12, ptr %13, align 1
  store i8 1, ptr %2, align 1
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i8, ptr %2, align 1, !range !5, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = insertvalue { i1, i8 } poison, i1 %16, 0
  %20 = insertvalue { i1, i8 } %19, i8 %18, 1
  ret { i1, i8 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i64 @"_ZN79_$LT$ropey..tree..node_text..inner..BackingArray$u20$as$u20$smallvec..Array$GT$4size17hc088032632c4c83bE"() unnamed_addr #1 {
  ret i64 984
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 8}
!7 = !{i64 0, i64 2}
!8 = !{i64 1, i64 -9223372036854775807}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 1}
