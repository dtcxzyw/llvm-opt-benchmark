target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.48f4f13dfd83b13e279c07866746d699.0 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/alloc/src/slice.rs" }>, align 1
@anon.48f4f13dfd83b13e279c07866746d699.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48f4f13dfd83b13e279c07866746d699.0, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8
@anon.48f4f13dfd83b13e279c07866746d699.2 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-syntax/src/hir/literal.rs" }>, align 1
@anon.48f4f13dfd83b13e279c07866746d699.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.48f4f13dfd83b13e279c07866746d699.2, [16 x i8] c"\1F\00\00\00\00\00\00\00\C8\08\00\008\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0bdfe5b68bb1ed1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN72_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc1e8b5128ecf718E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h62a9c36f34430bfdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = call zeroext i1 @"_ZN76_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5800ed9635cc496bE"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h2f34207bbc8ddd6bE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call i64 @"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h592bdce51b34ea92E"(ptr align 1 %0, ptr align 8 %5)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !5
  %19 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4last17hbcfbae1ee77a4486E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = icmp uge i64 %1, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %5, align 8
  br label %15

10:                                               ; preds = %2
  %11 = sub i64 %1, 1
  %12 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %11
  store ptr %12, ptr %3, align 8
  %13 = sub i64 %1, 1
  %14 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %13
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10, %9
  %16 = load ptr, ptr %5, align 8, !align !6, !noundef !5
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h8368745b68ad7916E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  store ptr %0, ptr %5, align 8
  br i1 false, label %14, label %12

12:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %13 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i64 %1
  store ptr %13, ptr %8, align 8
  br label %16

14:                                               ; preds = %2
  store i64 %1, ptr %3, align 8
  %15 = inttoptr i64 %1 to ptr
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %14, %12
  store ptr %0, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8, !noundef !5
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %25 = insertvalue { ptr, ptr } %24, ptr %23, 1
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hf33a4020da228148E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i64 }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 }, i8, [7 x i8] } }, align 8
  %22 = alloca { [4 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { ptr, i64 }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %19, align 8
  %35 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13759bd0240d1f9fE"(i64 %2, i1 zeroext false)
          to label %43 unwind label %37

36:                                               ; preds = %118, %37
  br i1 false, label %128, label %122

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %3
  %44 = extractvalue { ptr, i64 } %35, 0
  %45 = extractvalue { ptr, i64 } %35, 1
  %46 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h77f5d9d996f3d8e1E"(ptr align 8 %50)
          to label %59 unwind label %53

52:                                               ; preds = %53
  br i1 true, label %119, label %118

53:                                               ; preds = %114, %112, %86, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %43
  %60 = extractvalue { ptr, i64 } %51, 0
  %61 = extractvalue { ptr, i64 } %51, 1
  %62 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %1, ptr %16, align 8
  br i1 false, label %66, label %64

64:                                               ; preds = %59
  store i64 %2, ptr %15, align 8
  %65 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i64 %2
  store ptr %65, ptr %24, align 8
  br label %68

66:                                               ; preds = %59
  store i64 %2, ptr %14, align 8
  %67 = inttoptr i64 %2 to ptr
  store ptr %67, ptr %24, align 8
  br label %68

68:                                               ; preds = %66, %64
  store ptr %1, ptr %13, align 8
  store ptr %1, ptr %23, align 8
  %69 = load ptr, ptr %24, align 8, !noundef !5
  %70 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !5, !noundef !5
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !5
  %76 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %73, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %29, i32 0, i32 1
  store i64 0, ptr %78, align 8
  store i64 %61, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 24, i1 false)
  %79 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %30, i32 0, i32 1
  store i64 %61, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 32, i1 false)
  br label %80

80:                                               ; preds = %116, %68
  store ptr %27, ptr %11, align 8
  %81 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ee1ed18dd71326E"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %103, ptr %9, align 8
  store ptr %32, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %104 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !5
  store i64 %106, ptr %6, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { [4 x i64] }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %4, align 8
  invoke void @"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h7b2f4a6935f857e0E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %25, ptr align 8 %108)
          to label %116 unwind label %53

114:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %106, i64 %61, ptr align 8 @anon.48f4f13dfd83b13e279c07866746d699.1) #6
          to label %115 unwind label %53

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %22, i64 32, i1 false)
  br label %80

117:                                              ; No predecessors!
  unreachable

118:                                              ; preds = %119, %52
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h9ba0f763e007f3d0E"(ptr align 8 %32) #7
          to label %36 unwind label %120

119:                                              ; preds = %52
  invoke void @"_ZN4core3ptr157drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h920ee6d8bc44a5eaE"(ptr align 8 %31) #7
          to label %118 unwind label %120

120:                                              ; preds = %119, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

122:                                              ; preds = %128, %36
  %123 = load ptr, ptr %18, align 8, !noundef !5
  %124 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !noundef !5
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %36
  br label %122
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8into_vec17hf6ff9891e653c8d5E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %2, ptr %20, align 8
  store i64 %2, ptr %11, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %2, ptr %22, align 8
  %23 = getelementptr i8, ptr %18, i64 16
  store ptr %23, ptr %10, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %27, ptr %31, align 8
  store ptr %17, ptr %8, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %35, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %33, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %35, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  store ptr %43, ptr %4, align 8
  store ptr %43, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  store ptr %49, ptr %15, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !5
  %55 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %57, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor14extract_concat17hc15a0dabbd012d5fE(ptr sret({ { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, [2 x i64] } }, align 8
  %12 = alloca { { ptr, [2 x i64] } }, align 8
  %13 = alloca { { ptr, [2 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %18 = alloca { { ptr, [2 x i64] } }, align 8
  store ptr %1, ptr %8, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %16)
          to label %30 unwind label %24

21:                                               ; preds = %89, %34, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %96, label %90

24:                                               ; preds = %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN12regex_syntax3hir7literal7Literal5exact17hb4ac7423b9a6058cE(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %17, ptr align 8 %16)
          to label %31 unwind label %24

31:                                               ; preds = %30
  invoke void @_ZN12regex_syntax3hir7literal3Seq9singleton17h2eb5d59c34a36ce2E(ptr sret({ { ptr, [2 x i64] } }) align 8 %18, ptr align 8 %17)
          to label %32 unwind label %24

32:                                               ; preds = %31
  store i8 1, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %33 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %2, ptr %3)
          to label %43 unwind label %37

34:                                               ; preds = %50, %37
  %35 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %89, label %21

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %32
  %44 = extractvalue { ptr, ptr } %33, 0
  %45 = extractvalue { ptr, ptr } %33, 1
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %84, %43
  %49 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8 %15)
          to label %57 unwind label %51

50:                                               ; preds = %77, %69, %51
  br label %34

51:                                               ; preds = %84, %64, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %50

57:                                               ; preds = %48
  store ptr %49, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %67, %57
  br label %87

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %65, ptr %5, align 8
  %66 = invoke zeroext i1 @_ZN12regex_syntax3hir7literal3Seq10is_inexact17h7494c04da32cb4faE(ptr align 8 %18)
          to label %67 unwind label %51

67:                                               ; preds = %64
  br i1 %66, label %63, label %68

68:                                               ; preds = %67
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8 %11, ptr align 8 %1, ptr align 8 %65)
          to label %76 unwind label %70

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %12) #7
          to label %50 unwind label %85

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %69

76:                                               ; preds = %68
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5cross17h3dc7227b979c8319E(ptr sret({ { ptr, [2 x i64] } }) align 8 %13, ptr align 8 %1, ptr align 8 %12, ptr align 8 %11)
          to label %84 unwind label %78

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %11) #7
          to label %50 unwind label %85

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %77

84:                                               ; preds = %76
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %11)
          to label %48 unwind label %51

85:                                               ; preds = %89, %77, %69
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

87:                                               ; preds = %63
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  store i8 0, ptr %10, align 1
  ret void

88:                                               ; No predecessors!
  unreachable

89:                                               ; preds = %34
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %18) #7
          to label %21 unwind label %85

90:                                               ; preds = %96, %21
  %91 = load ptr, ptr %6, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !noundef !5
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %21
  br label %90
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor14extract_concat17hd18f05524fa1141bE(ptr sret({ { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, [2 x i64] } }, align 8
  %12 = alloca { { ptr, [2 x i64] } }, align 8
  %13 = alloca { { ptr, [2 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { ptr, i64 }, i64 }, align 8
  %17 = alloca { { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  %18 = alloca { { ptr, [2 x i64] } }, align 8
  store ptr %1, ptr %8, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %20, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %16)
          to label %30 unwind label %24

21:                                               ; preds = %89, %34, %24
  %22 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %96, label %90

24:                                               ; preds = %31, %30, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %4
  invoke void @_ZN12regex_syntax3hir7literal7Literal5exact17hb4ac7423b9a6058cE(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %17, ptr align 8 %16)
          to label %31 unwind label %24

31:                                               ; preds = %30
  invoke void @_ZN12regex_syntax3hir7literal3Seq9singleton17h2eb5d59c34a36ce2E(ptr sret({ { ptr, [2 x i64] } }) align 8 %18, ptr align 8 %17)
          to label %32 unwind label %24

32:                                               ; preds = %31
  store i8 1, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %33 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8d26fdfa9b01001E"(ptr %2, ptr %3)
          to label %43 unwind label %37

34:                                               ; preds = %50, %37
  %35 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %89, label %21

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %32
  %44 = extractvalue { ptr, ptr } %33, 0
  %45 = extractvalue { ptr, ptr } %33, 1
  %46 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %84, %43
  %49 = invoke align 8 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h540e5f7ff816eec0E"(ptr align 8 %15)
          to label %57 unwind label %51

50:                                               ; preds = %77, %69, %51
  br label %34

51:                                               ; preds = %84, %64, %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %50

57:                                               ; preds = %48
  store ptr %49, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8, !noundef !5
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %67, %57
  br label %87

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %65, ptr %5, align 8
  %66 = invoke zeroext i1 @_ZN12regex_syntax3hir7literal3Seq10is_inexact17h7494c04da32cb4faE(ptr align 8 %18)
          to label %67 unwind label %51

67:                                               ; preds = %64
  br i1 %66, label %63, label %68

68:                                               ; preds = %67
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8 %11, ptr align 8 %1, ptr align 8 %65)
          to label %76 unwind label %70

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %12) #7
          to label %50 unwind label %85

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %73, ptr %75, align 8
  br label %69

76:                                               ; preds = %68
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5cross17h3dc7227b979c8319E(ptr sret({ { ptr, [2 x i64] } }) align 8 %13, ptr align 8 %1, ptr align 8 %12, ptr align 8 %11)
          to label %84 unwind label %78

77:                                               ; preds = %78
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %11) #7
          to label %50 unwind label %85

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %77

84:                                               ; preds = %76
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %11)
          to label %48 unwind label %51

85:                                               ; preds = %89, %77, %69
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

87:                                               ; preds = %63
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  store i8 0, ptr %10, align 1
  ret void

88:                                               ; No predecessors!
  unreachable

89:                                               ; preds = %34
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %18) #7
          to label %21 unwind label %85

90:                                               ; preds = %96, %21
  %91 = load ptr, ptr %6, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !noundef !5
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %21
  br label %90
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3hir7literal9Extractor19extract_alternation17h78aebf8c6b23a5c1E(ptr sret({ { ptr, [2 x i64] } }) align 8 %0, ptr align 8 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, [2 x i64] } }, align 8
  %12 = alloca { { ptr, [2 x i64] } }, align 8
  %13 = alloca { { ptr, [2 x i64] } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { { ptr, [2 x i64] } }, align 8
  store ptr %1, ptr %8, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  invoke void @_ZN12regex_syntax3hir7literal3Seq5empty17hb75ddb912bc9984aE(ptr sret({ { ptr, [2 x i64] } }) align 8 %16)
          to label %28 unwind label %22

19:                                               ; preds = %85, %30, %22
  %20 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %92, label %86

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %4
  store i8 1, ptr %10, align 1
  store i8 0, ptr %9, align 1
  %29 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr %2, ptr %3)
          to label %39 unwind label %33

30:                                               ; preds = %46, %33
  %31 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %32 = trunc i8 %31 to i1
  br i1 %32, label %85, label %19

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %30

39:                                               ; preds = %28
  %40 = extractvalue { ptr, ptr } %29, 0
  %41 = extractvalue { ptr, ptr } %29, 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %81, %39
  %45 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8 %15)
          to label %53 unwind label %47

46:                                               ; preds = %74, %66, %47
  br label %30

47:                                               ; preds = %81, %60, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %44
  store ptr %45, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8, !noundef !5
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i64 0, i64 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %63, %53
  br label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %61, ptr %5, align 8
  %62 = invoke zeroext i1 @_ZN12regex_syntax3hir7literal3Seq9is_finite17hd8daae9a78a43d92E(ptr align 8 %16)
          to label %63 unwind label %47

63:                                               ; preds = %60
  br i1 %62, label %64, label %59

64:                                               ; preds = %63
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8 %11, ptr align 8 %1, ptr align 8 %61)
          to label %73 unwind label %67

65:                                               ; preds = %59
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  store i8 0, ptr %10, align 1
  ret void

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %12) #7
          to label %46 unwind label %82

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %64
  invoke void @_ZN12regex_syntax3hir7literal9Extractor5union17h76bceab62fce59bdE(ptr sret({ { ptr, [2 x i64] } }) align 8 %13, ptr align 8 %1, ptr align 8 %12, ptr align 8 %11)
          to label %81 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %11) #7
          to label %46 unwind label %82

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  %79 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %74

81:                                               ; preds = %73
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %11)
          to label %44 unwind label %47

82:                                               ; preds = %85, %74, %66
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

84:                                               ; No predecessors!
  unreachable

85:                                               ; preds = %30
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %16) #7
          to label %19 unwind label %82

86:                                               ; preds = %92, %19
  %87 = load ptr, ptr %6, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !5
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %19
  br label %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17he623d7d06439a028E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ugt i64 %1, %7
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17ha916101ac0d4bf7cE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ugt i64 %1, %7
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17he6b70e19bf84a358E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ugt i64 %1, %7
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq4push28_$u7b$$u7b$closure$u7d$$u7d$17h524b4fcd8d58bc9dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h62a9c36f34430bfdE"(ptr align 8 %4, ptr align 8 %3)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq5dedup28_$u7b$$u7b$closure$u7d$$u7d$17h333d0084b01af4bcE"(ptr align 1 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %10 = call { ptr, i64 } @_ZN12regex_syntax3hir7literal7Literal8as_bytes17hd24cbc033e453595E(ptr align 8 %1)
  store { ptr, i64 } %10, ptr %8, align 8
  %11 = call { ptr, i64 } @_ZN12regex_syntax3hir7literal7Literal8as_bytes17hd24cbc033e453595E(ptr align 8 %2)
  store { ptr, i64 } %11, ptr %7, align 8
  %12 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17ha3c6cfdacd3cd891E"(ptr align 8 %8, ptr align 8 %7)
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 @_ZN12regex_syntax3hir7literal7Literal8is_exact17h45858d241c575dd5E(ptr align 8 %1)
  %15 = call zeroext i1 @_ZN12regex_syntax3hir7literal7Literal8is_exact17h45858d241c575dd5E(ptr align 8 %2)
  %16 = icmp ne i1 %14, %15
  br i1 %16, label %19, label %18

17:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  br label %20

18:                                               ; preds = %19, %13
  store i8 1, ptr %9, align 1
  br label %20

19:                                               ; preds = %13
  call void @_ZN12regex_syntax3hir7literal7Literal12make_inexact17h40cc14f43a4ef7eaE(ptr align 8 %1)
  call void @_ZN12regex_syntax3hir7literal7Literal12make_inexact17h40cc14f43a4ef7eaE(ptr align 8 %2)
  br label %18

20:                                               ; preds = %18, %17
  %21 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN12regex_syntax3hir7literal3Seq3len28_$u7b$$u7b$closure$u7d$$u7d$17h35a3a500449226feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc2a94fdfdb238206E"(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$17hb9b8b5fa21fb7049E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %0, i64 %1)
  store { ptr, ptr } %7, ptr %4, align 8
  %8 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h78c4f5248231310aE"(ptr align 8 %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq8is_exact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc91793fab0d2ebeaE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN12regex_syntax3hir7literal7Literal8is_exact17h45858d241c575dd5E(ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$17hc25895020770bf14E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %0, i64 %1)
  store { ptr, ptr } %7, ptr %4, align 8
  %8 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8c0f40fd57b5e0b4E"(ptr align 8 %4)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq10is_inexact28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h291d3aef5228f5ffE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN12regex_syntax3hir7literal7Literal8is_exact17h45858d241c575dd5E(ptr align 8 %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN12regex_syntax3hir7literal3Seq15min_literal_len28_$u7b$$u7b$closure$u7d$$u7d$17h592bdce51b34ea92E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i64 @_ZN12regex_syntax3hir7literal7Literal3len17h609edbd29933be34E(ptr align 8 %1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h72b5b77153f0e9aaE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %9, ptr %5, align 8
  %10 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17heb4952011613a65fE"(ptr align 8 %6, ptr align 8 %5)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17hcc2c32766b94b587E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = load ptr, ptr %1, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %9, ptr %5, align 8
  %10 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17heb4952011613a65fE"(ptr align 8 %6, ptr align 8 %5)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h6dfae2ac8fe0c525E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = icmp eq i64 %0, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h8340a1160d0252cfE"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = icmp ule i64 %0, 16
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17hc520af38cf5cbeb4E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN12regex_syntax3hir7literal7Literal12is_poisonous17h3f92ecfea66d31f3E(ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17h9aa4e166c0332508E"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = icmp ule i64 %0, 2
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq22optimize_by_preference28_$u7b$$u7b$closure$u7d$$u7d$17he19c568eeaa6a3eeE"(i64 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = icmp ugt i64 %0, 64
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12regex_syntax3hir7literal7Literal5exact17h4a65a5c0dd487153E(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha24c3c0d58adb7c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN12regex_syntax3hir7literal7Literal5exact17hb4ac7423b9a6058cE(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb87d0c08bd4aa85eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  %4 = getelementptr inbounds { { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal14PreferenceTrie8minimize28_$u7b$$u7b$closure$u7d$$u7d$17h7efaa3c9ac5ba0d3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call { ptr, i64 } @_ZN12regex_syntax3hir7literal7Literal8as_bytes17hd24cbc033e453595E(ptr align 8 %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = call { i64, i64 } @_ZN12regex_syntax3hir7literal14PreferenceTrie6insert17ha18ff766623d6cb3E(ptr align 8 %8, ptr align 1 %10, i64 %11)
  store { i64, i64 } %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %21 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %33, label %26

23:                                               ; preds = %33, %15
  %24 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  ret i1 %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h7707d3554cfdb128E"(i64 %18, i64 1)
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = call i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64 %30, i64 %31, ptr align 8 @anon.48f4f13dfd83b13e279c07866746d699.3)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hffd42dfd1b3a64cfE"(ptr align 8 %28, i64 %32)
  br label %33

33:                                               ; preds = %26, %16
  store i8 0, ptr %7, align 1
  br label %23

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN12regex_syntax3hir7literal14PreferenceTrie6insert28_$u7b$$u7b$closure$u7d$$u7d$17h539a6969740f1e2eE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i8, ptr %1, align 8, !noundef !5
  ret i8 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5cross28_$u7b$$u7b$closure$u7d$$u7d$17hee103a088f531c91E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ule i64 %1, %7
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN12regex_syntax3hir7literal9Extractor5union28_$u7b$$u7b$closure$u7d$$u7d$17hb1787782cc4816d6E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { i64, i64, i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !noundef !5
  %8 = icmp ule i64 %1, %7
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN72_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc1e8b5128ecf718E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN76_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5800ed9635cc496bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h13759bd0240d1f9fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17h77f5d9d996f3d8e1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h70ee1ed18dd71326E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN74_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h7b2f4a6935f857e0E"(ptr sret({ { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr157drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$regex_syntax..hir..literal..Literal$C$alloc..alloc..Global$GT$$GT$17h920ee6d8bc44a5eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..literal..Literal$GT$$GT$17h9ba0f763e007f3d0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h6f315c99738d56ddE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq9singleton17h2eb5d59c34a36ce2E(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h501ac255f317a71eE"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h82eedc8b57a375e9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7literal3Seq10is_inexact17h7494c04da32cb4faE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal9Extractor5cross17h3dc7227b979c8319E(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8d26fdfa9b01001E"(ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h540e5f7ff816eec0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq5empty17hb75ddb912bc9984aE(ptr sret({ { ptr, [2 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7literal3Seq9is_finite17hd8daae9a78a43d92E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal9Extractor5union17h76bceab62fce59bdE(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal7Literal8as_bytes17hd24cbc033e453595E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2ne17ha3c6cfdacd3cd891E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7literal7Literal8is_exact17h45858d241c575dd5E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal7Literal12make_inexact17h40cc14f43a4ef7eaE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hc2a94fdfdb238206E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h78c4f5248231310aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h8c0f40fd57b5e0b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN12regex_syntax3hir7literal7Literal3len17h609edbd29933be34E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17heb4952011613a65fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN12regex_syntax3hir7literal7Literal12is_poisonous17h3f92ecfea66d31f3E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha24c3c0d58adb7c0E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hb87d0c08bd4aa85eE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN12regex_syntax3hir7literal14PreferenceTrie6insert17ha18ff766623d6cb3E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h7707d3554cfdb128E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hffd42dfd1b3a64cfE"(ptr align 8, i64) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i64 0, i64 2}
