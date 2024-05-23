target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.844c339f02cd3a8170a5f55bcd43ae86.0.llvm.7151000884472649140 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.844c339f02cd3a8170a5f55bcd43ae86.1.llvm.7151000884472649140 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/9b00956e56009bab2aa15d7bff10916599e3d6d6/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.844c339f02cd3a8170a5f55bcd43ae86.2.llvm.7151000884472649140 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.844c339f02cd3a8170a5f55bcd43ae86.1.llvm.7151000884472649140, [16 x i8] c"Q\00\00\00\00\00\00\00H\03\00\00\09\00\00\00" }>, align 8
@anon.844c339f02cd3a8170a5f55bcd43ae86.3 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"unsafe precondition(s) violated: ptr::sub_ptr requires `self >= origin`" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hca2edf650851a366E.llvm.7151000884472649140"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
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
  %12 = udiv exact i64 %11, 8
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @anon.844c339f02cd3a8170a5f55bcd43ae86.0.llvm.7151000884472649140, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.844c339f02cd3a8170a5f55bcd43ae86.2.llvm.7151000884472649140) #6
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr18precondition_check17h8f17faab971fc548E"(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = icmp uge ptr %0, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  call void @_ZN4core9panicking14panic_nounwind17h6cf0e2fad305eb86E(ptr noalias noundef nonnull readonly align 1 @anon.844c339f02cd3a8170a5f55bcd43ae86.3, i64 noundef 71) #7
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h61dfedbd980c7d0bE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h71075b063b864408E.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17hadea43f4a62054a3E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h745fa964d431a8bbE.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h71075b063b864408E.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hca2edf650851a366E.llvm.7151000884472649140"(ptr noundef %7, ptr noundef %8)
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
  %14 = load i64, ptr %3, align 8, !range !5, !noundef !4
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
define hidden void @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h745fa964d431a8bbE.llvm.7151000884472649140"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hca2edf650851a366E.llvm.7151000884472649140"(ptr noundef %7, ptr noundef %8)
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
  %14 = load i64, ptr %3, align 8, !range !5, !noundef !4
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
define internal { i8, i16 } @_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i8, align 1
  %4 = alloca { i8, [1 x i8], i16 }, align 2
  store i8 0, ptr %3, align 1
  %5 = shl i16 %0, 2
  store i16 %5, ptr %2, align 2
  %6 = and i16 %0, 16384
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %14, %8
  %11 = load i16, ptr %2, align 2, !noundef !4
  %12 = and i16 %11, -32768
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1, !noundef !4
  %16 = sub i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = load i16, ptr %2, align 2, !noundef !4
  %18 = shl i16 %17, 1
  store i16 %18, ptr %2, align 2
  br label %10

19:                                               ; preds = %10
  %20 = load i16, ptr %2, align 2, !noundef !4
  %21 = and i16 %20, 32767
  store i16 %21, ptr %2, align 2
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i8, ptr %3, align 1, !noundef !4
  store i8 %23, ptr %4, align 2
  %24 = load i16, ptr %2, align 2, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %24, ptr %25, align 2
  %26 = load i8, ptr %4, align 2, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 2
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = insertvalue { i8, i16 } poison, i8 %26, 0
  %30 = insertvalue { i8, i16 } %29, i16 %28, 1
  ret { i8, i16 } %30

31:                                               ; preds = %36, %9
  %32 = load i16, ptr %2, align 2, !noundef !4
  %33 = and i16 %32, -32768
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %22

36:                                               ; preds = %31
  %37 = load i8, ptr %3, align 1, !noundef !4
  %38 = add i8 %37, 1
  store i8 %38, ptr %3, align 1
  %39 = load i16, ptr %2, align 2, !noundef !4
  %40 = shl i16 %39, 1
  store i16 %40, ptr %2, align 2
  br label %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9softposit7quire163ops3fdp17h6da150bf3eda9608E(ptr noalias noundef align 16 dereferenceable(16) %0, i16 noundef %1, i16 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store i16 %1, ptr %12, align 2
  store i16 %2, ptr %11, align 2
  %13 = load i128, ptr %0, align 16, !noundef !4
  %14 = load i128, ptr %0, align 16, !noundef !4
  %15 = icmp eq i128 %14, -170141183460469231731687303715884105728
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %20

17:                                               ; preds = %4
  %18 = load i16, ptr %12, align 2, !noundef !4
  %19 = icmp eq i16 %18, -32768
  br i1 %19, label %21, label %22

20:                                               ; preds = %25, %21, %16
  store i128 -170141183460469231731687303715884105728, ptr %0, align 16
  br label %29

21:                                               ; preds = %17
  br label %20

22:                                               ; preds = %17
  %23 = load i16, ptr %11, align 2, !noundef !4
  %24 = icmp eq i16 %23, -32768
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %20

26:                                               ; preds = %22
  %27 = load i16, ptr %12, align 2, !noundef !4
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %30, label %31

29:                                               ; preds = %34, %20
  br label %45

30:                                               ; preds = %26
  br label %34

31:                                               ; preds = %26
  %32 = load i16, ptr %11, align 2, !noundef !4
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %35, label %36

34:                                               ; preds = %35, %30
  br label %29

35:                                               ; preds = %31
  br label %34

36:                                               ; preds = %31
  %37 = load i16, ptr %12, align 2, !noundef !4
  %38 = and i16 %37, -32768
  %39 = icmp ne i16 %38, 0
  %40 = load i16, ptr %11, align 2, !noundef !4
  %41 = and i16 %40, -32768
  %42 = icmp ne i16 %41, 0
  %43 = xor i1 %39, %42
  %44 = icmp eq i16 %38, 0
  br i1 %44, label %46, label %47

45:                                               ; preds = %134, %29
  ret void

46:                                               ; preds = %47, %36
  br i1 %42, label %74, label %50

47:                                               ; preds = %36
  %48 = load i16, ptr %12, align 2, !noundef !4
  %49 = sub i16 0, %48
  store i16 %49, ptr %12, align 2
  br label %46

50:                                               ; preds = %74, %46
  %51 = load i16, ptr %12, align 2, !noundef !4
  %52 = call { i8, i16 } @_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE(i16 noundef %51)
  %53 = extractvalue { i8, i16 } %52, 0
  %54 = extractvalue { i8, i16 } %52, 1
  store i8 %53, ptr %6, align 1
  %55 = lshr i16 %54, 14
  %56 = trunc i16 %55 to i8
  store i8 %56, ptr %5, align 1
  %57 = or i16 %54, 16384
  %58 = load i16, ptr %11, align 2, !noundef !4
  %59 = call { i8, i16 } @_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE(i16 noundef %58)
  %60 = extractvalue { i8, i16 } %59, 0
  %61 = extractvalue { i8, i16 } %59, 1
  %62 = lshr i16 %61, 14
  %63 = trunc i16 %62 to i8
  %64 = or i16 %61, 16384
  %65 = load i8, ptr %6, align 1, !noundef !4
  %66 = add i8 %65, %60
  store i8 %66, ptr %6, align 1
  %67 = load i8, ptr %5, align 1, !noundef !4
  %68 = add i8 %67, %63
  store i8 %68, ptr %5, align 1
  %69 = zext i16 %57 to i32
  %70 = zext i16 %64 to i32
  %71 = mul i32 %69, %70
  store i32 %71, ptr %10, align 4
  %72 = load i8, ptr %5, align 1, !noundef !4
  %73 = icmp sgt i8 %72, 1
  br i1 %73, label %78, label %77

74:                                               ; preds = %46
  %75 = load i16, ptr %11, align 2, !noundef !4
  %76 = sub i16 0, %75
  store i16 %76, ptr %11, align 2
  br label %50

77:                                               ; preds = %50
  br label %83

78:                                               ; preds = %50
  %79 = load i8, ptr %6, align 1, !noundef !4
  %80 = add i8 %79, 1
  store i8 %80, ptr %6, align 1
  %81 = load i8, ptr %5, align 1, !noundef !4
  %82 = xor i8 %81, 2
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %78, %77
  %84 = load i32, ptr %10, align 4, !noundef !4
  %85 = lshr i32 %84, 29
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %104, %83
  %88 = load i8, ptr %6, align 1, !noundef !4
  %89 = sext i8 %88 to i16
  %90 = shl i16 %89, 1
  %91 = add i16 28, %90
  %92 = load i8, ptr %5, align 1, !noundef !4
  %93 = sext i8 %92 to i16
  %94 = add i16 %91, %93
  %95 = sub i16 0, %94
  %96 = icmp slt i16 %95, 0
  br i1 %96, label %115, label %109

97:                                               ; preds = %83
  %98 = load i8, ptr %5, align 1, !noundef !4
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %104

101:                                              ; preds = %97
  %102 = load i8, ptr %6, align 1, !noundef !4
  %103 = add i8 %102, 1
  store i8 %103, ptr %6, align 1
  br label %104

104:                                              ; preds = %101, %100
  %105 = load i8, ptr %5, align 1, !noundef !4
  %106 = xor i8 %105, 1
  store i8 %106, ptr %5, align 1
  %107 = load i32, ptr %10, align 4, !noundef !4
  %108 = lshr i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %87

109:                                              ; preds = %87
  %110 = load i32, ptr %10, align 4, !noundef !4
  %111 = zext i32 %110 to i128
  %112 = zext i16 %95 to i128
  %113 = and i128 %112, 127
  %114 = lshr i128 %111, %113
  store i128 %114, ptr %9, align 16
  br label %121

115:                                              ; preds = %87
  %116 = load i32, ptr %10, align 4, !noundef !4
  %117 = zext i32 %116 to i128
  %118 = zext i16 %94 to i128
  %119 = and i128 %118, 127
  %120 = shl i128 %117, %119
  store i128 %120, ptr %9, align 16
  br label %121

121:                                              ; preds = %115, %109
  %122 = xor i1 %43, %3
  br i1 %122, label %126, label %123

123:                                              ; preds = %121
  %124 = load i128, ptr %9, align 16, !noundef !4
  %125 = sub i128 0, %124
  store i128 %125, ptr %9, align 16
  br label %126

126:                                              ; preds = %123, %121
  %127 = load i128, ptr %9, align 16, !noundef !4
  %128 = add i128 %127, %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i128 %128, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %129 = load i128, ptr %8, align 16, !noundef !4
  %130 = icmp eq i128 %129, -170141183460469231731687303715884105728
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i128 0, ptr %7, align 16
  br label %134

132:                                              ; preds = %126
  %133 = load i128, ptr %8, align 16, !noundef !4
  store i128 %133, ptr %7, align 16
  br label %134

134:                                              ; preds = %132, %131
  %135 = load i128, ptr %7, align 16, !noundef !4
  store i128 %135, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %45
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9softposit7quire163ops7fdp_one17hdf0004494d585a1dE(ptr noalias noundef align 16 dereferenceable(16) %0, i16 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i128, align 16
  %7 = alloca i128, align 16
  %8 = alloca i128, align 16
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store i16 %1, ptr %10, align 2
  %11 = load i128, ptr %0, align 16, !noundef !4
  %12 = load i128, ptr %0, align 16, !noundef !4
  %13 = icmp eq i128 %12, -170141183460469231731687303715884105728
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %18

15:                                               ; preds = %3
  %16 = load i16, ptr %10, align 2, !noundef !4
  %17 = icmp eq i16 %16, -32768
  br i1 %17, label %19, label %20

18:                                               ; preds = %19, %14
  store i128 -170141183460469231731687303715884105728, ptr %0, align 16
  br label %23

19:                                               ; preds = %15
  br label %18

20:                                               ; preds = %15
  %21 = load i16, ptr %10, align 2, !noundef !4
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %24, %18
  br label %30

24:                                               ; preds = %20
  br label %23

25:                                               ; preds = %20
  %26 = load i16, ptr %10, align 2, !noundef !4
  %27 = and i16 %26, -32768
  %28 = icmp ne i16 %27, 0
  %29 = icmp eq i16 %27, 0
  br i1 %29, label %31, label %43

30:                                               ; preds = %103, %23
  ret void

31:                                               ; preds = %43, %25
  %32 = load i16, ptr %10, align 2, !noundef !4
  %33 = call { i8, i16 } @_ZN9softposit5p16e15P16E117separate_bits_tmp17hb53692effe90da8fE(i16 noundef %32)
  %34 = extractvalue { i8, i16 } %33, 0
  %35 = extractvalue { i8, i16 } %33, 1
  store i8 %34, ptr %5, align 1
  %36 = lshr i16 %35, 14
  %37 = trunc i16 %36 to i8
  store i8 %37, ptr %4, align 1
  %38 = or i16 %35, 16384
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, 14
  store i32 %40, ptr %9, align 4
  %41 = load i8, ptr %4, align 1, !noundef !4
  %42 = icmp sgt i8 %41, 1
  br i1 %42, label %47, label %46

43:                                               ; preds = %25
  %44 = load i16, ptr %10, align 2, !noundef !4
  %45 = sub i16 0, %44
  store i16 %45, ptr %10, align 2
  br label %31

46:                                               ; preds = %31
  br label %52

47:                                               ; preds = %31
  %48 = load i8, ptr %5, align 1, !noundef !4
  %49 = add i8 %48, 1
  store i8 %49, ptr %5, align 1
  %50 = load i8, ptr %4, align 1, !noundef !4
  %51 = xor i8 %50, 2
  store i8 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %47, %46
  %53 = load i32, ptr %9, align 4, !noundef !4
  %54 = lshr i32 %53, 29
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %73, %52
  %57 = load i8, ptr %5, align 1, !noundef !4
  %58 = sext i8 %57 to i16
  %59 = shl i16 %58, 1
  %60 = add i16 28, %59
  %61 = load i8, ptr %4, align 1, !noundef !4
  %62 = sext i8 %61 to i16
  %63 = add i16 %60, %62
  %64 = sub i16 0, %63
  %65 = icmp slt i16 %64, 0
  br i1 %65, label %84, label %78

66:                                               ; preds = %52
  %67 = load i8, ptr %4, align 1, !noundef !4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  br label %73

70:                                               ; preds = %66
  %71 = load i8, ptr %5, align 1, !noundef !4
  %72 = add i8 %71, 1
  store i8 %72, ptr %5, align 1
  br label %73

73:                                               ; preds = %70, %69
  %74 = load i8, ptr %4, align 1, !noundef !4
  %75 = xor i8 %74, 1
  store i8 %75, ptr %4, align 1
  %76 = load i32, ptr %9, align 4, !noundef !4
  %77 = lshr i32 %76, 1
  store i32 %77, ptr %9, align 4
  br label %56

78:                                               ; preds = %56
  %79 = load i32, ptr %9, align 4, !noundef !4
  %80 = zext i32 %79 to i128
  %81 = zext i16 %64 to i128
  %82 = and i128 %81, 127
  %83 = lshr i128 %80, %82
  store i128 %83, ptr %8, align 16
  br label %90

84:                                               ; preds = %56
  %85 = load i32, ptr %9, align 4, !noundef !4
  %86 = zext i32 %85 to i128
  %87 = zext i16 %63 to i128
  %88 = and i128 %87, 127
  %89 = shl i128 %86, %88
  store i128 %89, ptr %8, align 16
  br label %90

90:                                               ; preds = %84, %78
  %91 = xor i1 %28, %2
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = load i128, ptr %8, align 16, !noundef !4
  %94 = sub i128 0, %93
  store i128 %94, ptr %8, align 16
  br label %95

95:                                               ; preds = %92, %90
  %96 = load i128, ptr %8, align 16, !noundef !4
  %97 = add i128 %96, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store i128 %97, ptr %7, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %98 = load i128, ptr %7, align 16, !noundef !4
  %99 = icmp eq i128 %98, -170141183460469231731687303715884105728
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i128 0, ptr %6, align 16
  br label %103

101:                                              ; preds = %95
  %102 = load i128, ptr %7, align 16, !noundef !4
  store i128 %102, ptr %6, align 16
  br label %103

103:                                              ; preds = %101, %100
  %104 = load i128, ptr %6, align 16, !noundef !4
  store i128 %104, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %30
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h6cf0e2fad305eb86E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{i64 0, i64 2}
