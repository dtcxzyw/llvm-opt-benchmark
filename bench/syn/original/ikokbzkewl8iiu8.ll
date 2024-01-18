target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3493c2f10364267841e934fa46f5e29a.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"r#" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/ext.rs" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3493c2f10364267841e934fa46f5e29a.1, [16 x i8] c"\0A\00\00\00\00\00\00\00`\00\00\00\0D\00\00\00" }>, align 8
@anon.3493c2f10364267841e934fa46f5e29a.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/ident.rs" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3493c2f10364267841e934fa46f5e29a.4, [16 x i8] c"\0C\00\00\00\00\00\00\00!\00\00\00\09\00\00\00" }>, align 8
@anon.3493c2f10364267841e934fa46f5e29a.6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"identifier" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.7 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"group token" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.8 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"punctuation token" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.9 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"literal" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"token" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3493c2f10364267841e934fa46f5e29a.4, [16 x i8] c"\0C\00\00\00\00\00\00\00\19\00\00\00\01\00\00\00" }>, align 8
@anon.3493c2f10364267841e934fa46f5e29a.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3493c2f10364267841e934fa46f5e29a.4, [16 x i8] c"\0C\00\00\00\00\00\00\00\1A\00\00\00\01\00\00\00" }>, align 8
@anon.3493c2f10364267841e934fa46f5e29a.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"super" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3493c2f10364267841e934fa46f5e29a.4, [16 x i8] c"\0C\00\00\00\00\00\00\00\1B\00\00\00\01\00\00\00" }>, align 8
@anon.3493c2f10364267841e934fa46f5e29a.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"crate" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3493c2f10364267841e934fa46f5e29a.4, [16 x i8] c"\0C\00\00\00\00\00\00\00\1C\00\00\00\01\00\00\00" }>, align 8
@anon.3493c2f10364267841e934fa46f5e29a.19 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"extern" }>, align 1
@anon.3493c2f10364267841e934fa46f5e29a.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3493c2f10364267841e934fa46f5e29a.4, [16 x i8] c"\0C\00\00\00\00\00\00\00\1D\00\00\00\01\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17h27c697aadc79b357E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h826534706aff73b9E"(ptr sret({ { i32, [5 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [5 x i32] }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17h61e3730267c28d58E"(ptr sret({ i32, [5 x i32] }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcaf985b7f4f2beb8E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, {} }, ptr %1, i32 0, i32 1
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8501d6125022615dE"(ptr align 1 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h30e500be0b108616E"(ptr align 8 %5) #4
          to label %17 unwind label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17h3489bfe2ae6b2694E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load i32, ptr %1, align 4, !range !6, !noundef !5
  %5 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 2
  %6 = call zeroext i1 @"_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h1f6bdc8345c73680E"(ptr align 1 %5)
  %7 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %1, i32 0, i32 1
  %8 = call i32 @"_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17h27c697aadc79b357E"(ptr align 4 %7)
  store i32 %4, ptr %0, align 4
  %9 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  %10 = zext i1 %6 to i8
  store i8 %10, ptr %9, align 4
  %11 = getelementptr inbounds { i32, i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store i32 %8, ptr %11, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h77b009dd1008ff3eE"(ptr sret({ { ptr, [2 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h04870ddc174dda32E"(ptr sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { ptr, [2 x i64] }, {} }, ptr %1, i32 0, i32 1
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8501d6125022615dE"(ptr align 1 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h22b7c0ec98738514E"(ptr align 8 %5) #4
          to label %17 unwind label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN59_$LT$proc_macro2..Spacing$u20$as$u20$core..clone..Clone$GT$5clone17h1f6bdc8345c73680E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h521767217796bdddE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !5
  ret i8 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN61_$LT$proc_macro2..Spacing$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23ff5f10245d5d8cE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  store i64 %9, ptr %4, align 8
  %10 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  store i64 %12, ptr %3, align 8
  %13 = icmp eq i64 %9, %12
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %7 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %8 = zext i8 %7 to i64
  store i64 %8, ptr %4, align 8
  %9 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %10 = zext i8 %9 to i64
  store i64 %10, ptr %3, align 8
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [3 x i64] }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h665f6e0a1b0edd8eE"(ptr sret({ ptr, [3 x i64] }) align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { ptr, [3 x i64] }, {} }, ptr %1, i32 0, i32 1
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8501d6125022615dE"(ptr align 1 %6)
          to label %14 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17he33bfc2061e3175cE"(ptr align 8 %5) #4
          to label %17 unwind label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !noundef !5
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17h62704bc7994794eaE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h5c131636127ab8f1E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7d03ae32a211af69E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 8 %1)
  %8 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8 %7)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %7) #4
          to label %41 unwind label %39

10:                                               ; preds = %35, %34, %26, %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  %17 = extractvalue { ptr, i64 } %8, 0
  %18 = extractvalue { ptr, i64 } %8, 1
  %19 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h2cf8eb613b8a9a40E"(ptr align 1 %17, i64 %18, ptr align 1 @anon.3493c2f10364267841e934fa46f5e29a.0, i64 2)
          to label %20 unwind label %10

20:                                               ; preds = %16
  store { ptr, i64 } %19, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !noundef !5
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !9, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %1)
          to label %35 unwind label %10

34:                                               ; preds = %20
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 8 %1)
          to label %38 unwind label %10

35:                                               ; preds = %26
  invoke void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 1 %28, i64 %30, i32 %33, ptr align 8 @anon.3493c2f10364267841e934fa46f5e29a.2)
          to label %36 unwind label %10

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %38, %36
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %7)
  ret void

38:                                               ; preds = %34
  br label %37

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

41:                                               ; preds = %9
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident98_$LT$impl$u20$core..convert..From$LT$syn..token..Underscore$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17h52c51bf75445336eE"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %5 = call align 4 ptr @"_ZN66_$LT$syn..token..Underscore$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8895e9c08a4577f9E"(ptr align 4 %4)
  %6 = load i32, ptr %5, align 4, !noundef !5
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 1 @anon.3493c2f10364267841e934fa46f5e29a.3, i64 1, i32 %6, ptr align 8 @anon.3493c2f10364267841e934fa46f5e29a.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h50b675f0e5ff7273E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17ha6e63c314a214a12E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h682acc130fe3d34fE"(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %8 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %8, ptr %0, ptr %1)
  %12 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %8, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !8, !noundef !5
  %14 = icmp eq i8 %13, 3
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %18 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = invoke zeroext i1 @_ZN3syn5ident7parsing15accept_as_ident17h3e4b801c1ae65e37E(ptr align 8 %7)
          to label %34 unwind label %28

26:                                               ; preds = %2
  store i8 0, ptr %9, align 1
  br label %36

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %7) #4
          to label %44 unwind label %42

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %17
  %35 = zext i1 %25 to i8
  store i8 %35, ptr %9, align 1
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %7)
  br label %36

36:                                               ; preds = %34, %26
  %37 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %8, i32 0, i32 1
  %38 = load i8, ptr %37, align 8, !range !8, !noundef !5
  %39 = icmp eq i8 %38, 3
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %50, label %53

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

44:                                               ; preds = %27
  %45 = load ptr, ptr %3, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %36
  %51 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %56, %50, %36
  store i8 0, ptr %6, align 1
  %54 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %55 = trunc i8 %54 to i1
  ret i1 %55

56:                                               ; preds = %50
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %8)
  br label %53
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$7display17he707b075c785f0e1E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.3493c2f10364267841e934fa46f5e29a.6, i64 10 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17hfb5a740e2d13ee33E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17h2e233525973ca94bE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse17h4a1fd31483e5d36cE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17hbf17bc383c64bff4E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse17h3952ba6fcddc0d93E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17h64446c0433121270E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse17h19aa0d6641d91255E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17h0321b32ac33975a0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse17h1b27cdf5c90c0fa9E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer4step17h35d0a4d69398cfd0E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN83_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..Span$GT$$GT$10into_spans17h8fa52df9cd730811E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x i32], align 4
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$GT$$GT$10into_spans17haad463d56be6e5c4E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  store i32 %0, ptr %5, align 4
  %6 = load i64, ptr %3, align 4
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$3$u5d$$GT$$GT$10into_spans17h5057a85fb19c8dacE"(ptr sret([3 x i32]) align 4 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 0
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 1
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 2
  store i32 %1, ptr %6, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN125_$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17ha47ff51dfeffbdedE"(i32 %0) unnamed_addr #1 {
  %2 = alloca [1 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 4, i1 false)
  %5 = load i32, ptr %2, align 4
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN125_$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$GT$$GT$10into_spans17h188943aac8359d72E"(i64 %0) unnamed_addr #1 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca i64, align 8
  %4 = alloca [2 x i32], align 4
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %4, i64 8, i1 false)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$$u5b$proc_macro2..Span$u3b$$u20$3$u5d$$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$3$u5d$$GT$$GT$10into_spans17h12db558c815b1d0aE"(ptr sret([3 x i32]) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h78841528d06daaf4E"(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i32, [5 x i32] } }, align 8
  store i32 %1, ptr %4, align 4
  store i8 3, ptr %6, align 1
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  %8 = load i8, ptr %6, align 1, !range !8, !noundef !5
  call void @_ZN11proc_macro25Group3new17hfdfe15c9b96e532cE(ptr sret({ { i32, [5 x i32] } }) align 8 %7, i8 %8, ptr align 8 %5)
  invoke void @_ZN11proc_macro25Group8set_span17h8c1166de0088fbdeE(ptr align 8 %7, i32 %1)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %7) #4
          to label %20 unwind label %18

10:                                               ; preds = %16, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  invoke void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %0, ptr align 8 %7)
          to label %17 unwind label %10

17:                                               ; preds = %16
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %7)
  ret void

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$4peek17h9ebe32e3ad6e620fE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call zeroext i1 @_ZN3syn5token9peek_impl17hf7619dbfe16b3a0dE(ptr %0, ptr %1, ptr @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$4peek4peek17he802b208c093dcb1E")
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$7display17h01fed7d6f907e885E"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.3493c2f10364267841e934fa46f5e29a.7, i64 11 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..token..Token$GT$4peek17hf09397a61244e361E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { i32, [7 x i32] }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8 %4, ptr %0, ptr %1)
  %7 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h69894af92573f25bE"(ptr align 8 %4)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..token..Token$GT$7display17h58acee16225bb13cE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.3493c2f10364267841e934fa46f5e29a.8, i64 17 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..token..Token$GT$4peek17h473a76b3421b4f84E"(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { i64, [5 x i64] }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8 %5, ptr %0, ptr %1)
  %8 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1824e5a9c69ba02eE"(ptr align 8 %5)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h5e97e6882da71aa2E"(ptr align 8 %5) #4
          to label %19 unwind label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h5e97e6882da71aa2E"(ptr align 8 %5)
  ret i1 %8

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..token..Token$GT$7display17h50448df04720616aE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.3493c2f10364267841e934fa46f5e29a.9, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..token..Token$GT$4peek17hc8c7a9904da26a3eE"(ptr %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %5, ptr %0, ptr %1)
  %8 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39b476a7f87a3778E"(ptr align 8 %5)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h726dae68586a9a65E"(ptr align 8 %5) #4
          to label %19 unwind label %17

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h726dae68586a9a65E"(ptr align 8 %5)
  ret i1 %8

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..token..Token$GT$7display17hd31486032825fc5eE"() unnamed_addr #1 {
  ret { ptr, i64 } { ptr @anon.3493c2f10364267841e934fa46f5e29a.10, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident97_$LT$impl$u20$core..convert..From$LT$syn..token..SelfValue$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17heae55785b04029f6E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 1 @anon.3493c2f10364267841e934fa46f5e29a.11, i64 4, i32 %1, ptr align 8 @anon.3493c2f10364267841e934fa46f5e29a.12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident96_$LT$impl$u20$core..convert..From$LT$syn..token..SelfType$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17hd2f53b762274c614E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 1 @anon.3493c2f10364267841e934fa46f5e29a.13, i64 4, i32 %1, ptr align 8 @anon.3493c2f10364267841e934fa46f5e29a.14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident93_$LT$impl$u20$core..convert..From$LT$syn..token..Super$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17h129ddbcabb3422a4E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 1 @anon.3493c2f10364267841e934fa46f5e29a.15, i64 5, i32 %1, ptr align 8 @anon.3493c2f10364267841e934fa46f5e29a.16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident93_$LT$impl$u20$core..convert..From$LT$syn..token..Crate$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17ha58996e686fd89cdE"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 1 @anon.3493c2f10364267841e934fa46f5e29a.17, i64 5, i32 %1, ptr align 8 @anon.3493c2f10364267841e934fa46f5e29a.18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident94_$LT$impl$u20$core..convert..From$LT$syn..token..Extern$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17h63dd5a4456e8c404E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 1 @anon.3493c2f10364267841e934fa46f5e29a.19, i64 6, i32 %1, ptr align 8 @anon.3493c2f10364267841e934fa46f5e29a.20)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17h61e3730267c28d58E"(ptr sret({ i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcaf985b7f4f2beb8E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8501d6125022615dE"(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h30e500be0b108616E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h04870ddc174dda32E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h22b7c0ec98738514E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h665f6e0a1b0edd8eE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17he33bfc2061e3175cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h62704bc7994794eaE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7d03ae32a211af69E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h2cf8eb613b8a9a40E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN66_$LT$syn..token..Underscore$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8895e9c08a4577f9E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17ha6e63c314a214a12E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn5ident7parsing15accept_as_ident17h3e4b801c1ae65e37E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h2e233525973ca94bE(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17hbf17bc383c64bff4E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h64446c0433121270E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h0321b32ac33975a0E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h35d0a4d69398cfd0E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group3new17hfdfe15c9b96e532cE(ptr sret({ { i32, [5 x i32] } }) align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group8set_span17h8c1166de0088fbdeE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr sret({ { [2 x i32], i32 }, {} }) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$4peek4peek17he802b208c093dcb1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn5token9peek_impl17hf7619dbfe16b3a0dE(ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h69894af92573f25bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1824e5a9c69ba02eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h5e97e6882da71aa2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39b476a7f87a3778E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h726dae68586a9a65E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i32 0, i32 1114112}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 4}
!9 = !{i64 1}
