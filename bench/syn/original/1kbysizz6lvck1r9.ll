target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.79da68c3eb44d01ed0d9ebd9b41f3614.0 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/parse.rs" }>, align 1
@anon.79da68c3eb44d01ed0d9ebd9b41f3614.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79da68c3eb44d01ed0d9ebd9b41f3614.0, [16 x i8] c"\0C\00\00\00\00\00\00\001\04\00\00\1C\00\00\00" }>, align 8
@anon.79da68c3eb44d01ed0d9ebd9b41f3614.2 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected token tree" }>, align 1
@anon.79da68c3eb44d01ed0d9ebd9b41f3614.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\03" }>, align 1
@anon.79da68c3eb44d01ed0d9ebd9b41f3614.4 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"expected group token" }>, align 1
@anon.79da68c3eb44d01ed0d9ebd9b41f3614.5 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"expected punctuation token" }>, align 1
@anon.79da68c3eb44d01ed0d9ebd9b41f3614.6 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"expected literal token" }>, align 1
@anon.79da68c3eb44d01ed0d9ebd9b41f3614.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79da68c3eb44d01ed0d9ebd9b41f3614.0, [16 x i8] c"\0C\00\00\00\00\00\00\00\F2\04\00\00\15\00\00\00" }>, align 8
@anon.79da68c3eb44d01ed0d9ebd9b41f3614.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@anon.79da68c3eb44d01ed0d9ebd9b41f3614.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79da68c3eb44d01ed0d9ebd9b41f3614.0, [16 x i8] c"\0C\00\00\00\00\00\00\00\0F\05\00\00\09\00\00\00" }>, align 8
@anon.79da68c3eb44d01ed0d9ebd9b41f3614.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.79da68c3eb44d01ed0d9ebd9b41f3614.0, [16 x i8] c"\0C\00\00\00\00\00\00\00\0E\05\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse10StepCursor5error17h8880c548c49572abE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  call void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %5, ptr %7, ptr %9, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse10StepCursor5error17h94782e6fbf976975E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  call void @_ZN3syn5error6new_at17hc7af4ad4b518ccd9E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %5, ptr %7, ptr %9, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  call void @_ZN3syn5error6new_at17hb81dd7e849ce3d7dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %9, ptr %11, ptr %13, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5parse10cell_clone17h5d2ba2e0d1b2b482E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  %8 = alloca { i32, [3 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$4take17h415f2fa63a57a42dE"(ptr sret({ i32, [3 x i32] }) align 8 %8, ptr align 8 %1)
  invoke void @"_ZN61_$LT$syn..parse..Unexpected$u20$as$u20$core..clone..Clone$GT$5clone17h2ab8941b77fa400aE"(ptr sret({ i32, [3 x i32] }) align 8 %7, ptr align 8 %8)
          to label %18 unwind label %12

9:                                                ; preds = %19, %12
  %10 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %29

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc36c44bf78cc90acE"(ptr align 8 %1, ptr align 8 %6)
          to label %26 unwind label %20

19:                                               ; preds = %20
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..parse..Unexpected$GT$17h41ef163a7748a654E"(ptr align 8 %7) #4
          to label %9 unwind label %27

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %19

26:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 16, i1 false)
  store i8 0, ptr %5, align 1
  ret void

27:                                               ; preds = %35, %19
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

29:                                               ; preds = %35, %9
  %30 = load ptr, ptr %3, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !noundef !5
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %9
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..parse..Unexpected$GT$17h41ef163a7748a654E"(ptr align 8 %8) #4
          to label %29 unwind label %27
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN3syn5parse10cell_clone17hc558a83b6e519bc9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %7 = call ptr @"_ZN4core4cell13Cell$LT$T$GT$4take17hc3c024167b6ac612E"(ptr align 8 %0)
  store ptr %7, ptr %6, align 8
  %8 = invoke ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c1379ae95d4e6E"(ptr align 8 %6)
          to label %18 unwind label %12

9:                                                ; preds = %20, %12
  %10 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %1
  store ptr %8, ptr %5, align 8
  store i8 0, ptr %4, align 1
  %19 = load ptr, ptr %6, align 8, !noundef !5
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc5b6326f88f920efE"(ptr align 8 %0, ptr %19)
          to label %27 unwind label %21

20:                                               ; preds = %21
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17haa349644aaee24a9E"(ptr align 8 %5) #4
          to label %9 unwind label %29

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !noundef !5
  store i8 0, ptr %4, align 1
  ret ptr %28

29:                                               ; preds = %37, %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !5
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17haa349644aaee24a9E"(ptr align 8 %6) #4
          to label %31 unwind label %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h013222afa3b2599fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..parse..Parse$GT$5parse17h05e022866efe47b3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h01d7a82e6852a109E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeBareFn$GT$5parse17h3164d0a13fbe962cE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0271619d6efb8b69E(ptr sret({ i32, [15 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing70_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeReference$GT$5parse17hdcf98853e21409c7E"(ptr sret({ i32, [15 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0514d496d545d987E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..In$u20$as$u20$syn..parse..Parse$GT$5parse17h6c6ed21df7a6c5fcE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h068b6f52b9ff725bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h4aece226b373fe73E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h06a874a5330ed07dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17hf1e6e790eac83eedE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h07d707bc38eb03b4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9d6d83ba25b2d3d3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h09bdc2d3ed760c8eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN59_$LT$syn..token..SelfValue$u20$as$u20$syn..parse..Parse$GT$5parse17h05a71238a56846aeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0a75b353f27b9b5eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17hc80e249e3e6bdb45E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0b079724a95a7babE(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePtr$GT$5parse17h608125b7a6c7c10dE"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0b180d45eff908deE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN54_$LT$syn..token..Semi$u20$as$u20$syn..parse..Parse$GT$5parse17hc5abad043455b68eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0c2cd5f3e8c09f70E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN58_$LT$syn..token..Question$u20$as$u20$syn..parse..Parse$GT$5parse17h4c4c2a57c23babd5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0cb39beaae5a1c25E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17h310c6052541098c9E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0db5177904f29fceE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Tilde$u20$as$u20$syn..parse..Parse$GT$5parse17h30603fbf00835373E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0eb6e9554590ff50E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17hf7de482483410f8fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0f07bb693cc79b0aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h0a54f19c4d0224ecE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0f51fc824619d65eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h59b4f4edfce67f8cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h1047b2d256e18ac3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17h1a4a2e45205c2e50E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h1690ba0cbfc46718E(ptr sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing74_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..WhereClause$GT$5parse17h5a500f8244d84731E"(ptr sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h19ee652363cff759E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..parse..Parse$GT$5parse17hc66c3a84b42b6326E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h1f870f2172008886E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TraitBoundModifier$GT$5parse17hf988c3f49a822081E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h239ccdf97804001eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hf3b2474d1cb5910dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h239f027429d6b5afE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN53_$LT$syn..token..For$u20$as$u20$syn..parse..Parse$GT$5parse17h4cb4c5340832a360E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h23af524555637f61E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h30193f1bc0de8ec0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h23d039a20567962fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeInfer$GT$5parse17h3aba6f8ebe91a6faE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h245a52e4aecc953dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..parse..Parse$GT$5parse17hbca6f81d7d8dc947E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h2524152e87e40ae0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h80b5774f6f1ac590E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h25a32e3bfa9a1da8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17h310cb4367dbcb97dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h25b3baaf70e374e4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..parse..Parse$GT$5parse17h9707b61fcffd801aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h264a86320f0ae3cbE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Union$u20$as$u20$syn..parse..Parse$GT$5parse17h7e29b2fefa00c0d1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h264eb18cb6804cd8E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing73_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TraitBound$GT$5parse17h25f276988c35d47bE"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h26b39b9dfc1b7108E(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17hb2bd3c34f1a496b2E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h2b8293d5a6a54a56E(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17h9718dd5fc737591dE"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h2d2c94201f7d4abbE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN53_$LT$syn..token..Pub$u20$as$u20$syn..parse..Parse$GT$5parse17hd3cec05acc39857aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h2d399fa527ccd16dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h15d0e6368929dcd1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3147b1c87b0e2867E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h5faa8993d2c277ffE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3217c81ade225d43E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17h54cd306a5f5b2e86E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h33fe802bcfc65dc3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e0997a293374bc8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h34aa59bc88bc26d3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..Fn$u20$as$u20$syn..parse..Parse$GT$5parse17h0ceceb0510a83404E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3587aef6191cbca3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h14d58d70ae84987fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h35bbc0da60a04bd3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..parse..Parse$GT$5parse17h8accc48e41dc0140E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h35edd7c8fc1e06dfE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h62dd8840ee2b741eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3789a57fd8dcc00dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeGroup$GT$5parse17hfb1d178aeffac440E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h38137072ac026911E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN54_$LT$syn..token..Enum$u20$as$u20$syn..parse..Parse$GT$5parse17hdf0282ad1ac9897cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3b28a40f1bd8b6a8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h60b7256352040fc9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3c9bec8184179bd8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9cb1d260b40b89a6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3df61256efaa16dbE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN56_$LT$syn..token..Struct$u20$as$u20$syn..parse..Parse$GT$5parse17h8b264a19671aeaf8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h4264782d174448a6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..parse..Parse$GT$5parse17hef3c74ea4a05740bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h43a0be9ca88b5b59E(ptr sret({ i64, [39 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing77_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..WherePredicate$GT$5parse17h82f97c83c921497fE"(ptr sret({ i64, [39 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h4465a7673160d77eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17h4c68f4597aa553e3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h4970012184a2a251E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..parse..Parse$GT$5parse17h6c833a9412fa6ceeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h4c5a049e8e1f000cE(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4data7parsing70_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..FieldsNamed$GT$5parse17h4d0f719b3540f740E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h53712834cc12ad22E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h216a35328d27f6cfE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h53ee12881f1aa469E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h1092a3b71c0d5ca6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h55a7d22b88777fb9E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN59_$LT$syn..token..DotDotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h9bce8a4bf3b66aecE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h571b114d52002836E(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse17h51c27e6b195d7111E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h598f4212d2160770E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he2b193510affe008E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h5adc5456b5b75576E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h0782fa77ea168d9dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h5b2a1620786f140aE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..ty..Abi$GT$$GT$5parse17h970178f7723a3094E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h611bb23c008c4b04E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h3459fa627f527acaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h6142e8a20511ee1eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc4d5c51517a4b9a7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h61fb16ff18b8b3f1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..parse..Parse$GT$5parse17h923968806aea8a0dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h63b24cdb2a48f148E(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4path7parsing74_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..GenericArgument$GT$5parse17h00c29ef9b27cfa8cE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h652024402295cda7E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h607695910300e6a7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h6c59676c65634890E(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeTraitObject$GT$5parse17hcb03cf84f42c027aE"(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h6de0970fceaa821eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8e4aa0a1f7655f70E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h6e1c948ca717bee6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h67f3a614637e2c27E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h70c6fece92fb25b5E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h14b7e2f698c2f263E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7197c857a15b8260E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfceb8b828f2bd35eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h726c5f9d486a8c72E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h496b484780b06681E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7291eb30b0e5f898E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..parse..Parse$GT$5parse17h955d4d360e52d55bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h74380db62846176fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h55a7d0d3b983c1aaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h752b3960a36c45ceE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he9aa753e49f815d6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h769a13c90884fe8eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing60_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Abi$GT$5parse17h5ba30f6e288d3cd9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7916a9331c8c98f9E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6b62501271d5517dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7a15eca7a0a07f5bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17h09d54517b1492285E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7a528df62da8bbd6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN56_$LT$syn..token..Extern$u20$as$u20$syn..parse..Parse$GT$5parse17h58f6a0564372ebecE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7de75616c26b3a42E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h09807544dea84736E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7f7c7be139eec26eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf4cb18203fdb5d31E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h81c3d2c54d583fa4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hc6a1783b02328410E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h85b5b5fd29c04f4eE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing105_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..BoundLifetimes$GT$$GT$5parse17hd3a7e20238b4399aE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h8851d12816c66056E(ptr sret({ i64, [59 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing73_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..ConstParam$GT$5parse17hc7f139eecc4044a1E"(ptr sret({ i64, [59 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h893bef700d207132E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd6139bb63a6924c7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h907677b8f1a0adbeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h8f78064aab21e6e5E(ptr sret({ i64, [41 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TypeParam$GT$5parse17h4220c0fda1d63818E"(ptr sret({ i64, [41 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h90e9593a97d0201fE(ptr sret({ i32, [25 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..LifetimeParam$GT$5parse17hcb10e80fe29dcdafE"(ptr sret({ i32, [25 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h93a8f423a2f19b5cE(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4data7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..FieldsUnnamed$GT$5parse17h686518817f6d1626E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h94ef652b8b7510c9E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h94345d15ac94faabE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h951b438fbb11b521E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17h24f19a212e21eb04E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h95461216be2683a8E(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hb5f0dc90c4f0d1eeE"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9a11160539e10ba8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN54_$LT$syn..token..Impl$u20$as$u20$syn..parse..Parse$GT$5parse17h827157a85f4d7153E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9a55ba16c3dcaea4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hb9d27e1714126faaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9b18161d8ce6df1fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h193ec75ec55973d5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9b332738b74b6ec0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..parse..Parse$GT$5parse17h08fd1ff5dc44403aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9e4f68affd1d2322E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8c067703bf75a3a4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9eb03435bf373080E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h344b980df356f19aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9f17cf0ccb6af420E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h5ef95cc1a316e0a5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17ha4f5e18baf9b42b0E(ptr sret({ [10 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4path7parsing89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$5parse17h7a7bba9bebb62453E"(ptr sret({ [10 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17ha6d630359be0fa8bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9cab191f10b84348E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17ha7289a21ffefc82fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17h87d9d05a581e5b63E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17ha888034921b0c390E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..parse..Parse$GT$5parse17hdaf70bac5f4a12c2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17ha8fa39c98f0e9782E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h50b675f0e5ff7273E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17haab70083bbb3f3aeE(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4path7parsing88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..ParenthesizedGenericArguments$GT$5parse17hd33ee639e5f966d0E"(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17habfa5c331c35d719E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h2bcba0d82b8b39c9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb0099399797060a6E(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3mac7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..mac..Macro$GT$5parse17hb210f06d6ef1e89bE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb0627cacd72dbcceE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4expr7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Member$GT$5parse17hd73f2735ad143955E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb0cd53dd6344552fE(ptr sret({ i32, [21 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..Generics$GT$5parse17he4b9a51a67853b55E"(ptr sret({ i32, [21 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb10260b10cf04ac1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h3bd8e9d0d7ba70a6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb2ee06e039b0ab3fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h1faa01cf39f59586E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb3a93691f6a50764E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8d4a454631bee614E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb45250e9cd9a478aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Where$u20$as$u20$syn..parse..Parse$GT$5parse17hf26f7bf4aa5b5c06E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb7cddb977c7073a8E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing77_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TypeParamBound$GT$5parse17h696fe220dd69012fE"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb94a8632a153aa4dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h44664ffadc966e27E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb9c9bae3f1ed6ca3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4139e57c7597599eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hba66e12d8a513259E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h9516c8580102a994E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hbce1a3d996bdf81fE(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing102_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$5parse17h2bcbf095cb520938E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hbd3dce41b7ebdb37E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4dc3d893ad0df56fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hbff3523c59315797E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..parse..Parse$GT$5parse17h4a2312c7e8962c7cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hc69c7af5be505ae4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6cc80cc179c0f051E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hc7118deeda1fdb87E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h5d2875757dfecb43E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hc85c6be6e0852c01E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitInt$GT$5parse17h995ab20b1eae28f9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hca3e2cc670d63aafE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4expr7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Index$GT$5parse17hd2d2cefbb1f1dd46E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hcd057211334b02edE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17hd58439f3103a2e76E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hcdc54188264d9b3aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h5ef03cfa4bb445b6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hcf6932ceb827a47aE(ptr sret({ i64, [29 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4expr7parsing69_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..FieldValue$GT$5parse17hed194fbedaed5952E"(ptr sret({ i64, [29 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hcfaaff381ff51dc0E(ptr sret({ i64, [21 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h420e563a408c79c0E"(ptr sret({ i64, [21 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd04b668af83afdb2E(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn11restriction7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..restriction..Visibility$GT$5parse17he2f576ba12f1c909E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd079e0985c37bfdcE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..parse..Parse$GT$5parse17hb4612b46eda75b6cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd20f8a881ffe8bd9E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..parse..Parse$GT$5parse17hb990e5fd0792605aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd38d0e22f46bc7c8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h1e0dc687307c419fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd394a11970154c9dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h25e023178a004a69E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd6c55e8878006a0aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2ty7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeNever$GT$5parse17hfb0aa87a88449a5bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd8fbf0fa0db543e1E(ptr sret({ i32, [13 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4expr7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprLit$GT$5parse17hdf345ee5a7386e42E"(ptr sret({ i32, [13 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hdf7219d035a20037E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..parse..Parse$GT$5parse17h32b3d25139422232E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17he2eae67bd8e3677aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h37841558a1219a28E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17he653eac25c58be19E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..parse..Parse$GT$5parse17h0301158bab600572E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17he66d4a146fbc19f8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..parse..Parse$GT$5parse17h7a3e6d41b9f61f58E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hff980d4b72d22fe5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hee77c608903f5e2cE(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn4attr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..attr..Meta$GT$5parse17hd384d0362a047ed5E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hef41ddb966dd60b3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h33d791ec46015801E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hf035c9357bcc080aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Pound$u20$as$u20$syn..parse..Parse$GT$5parse17h7e763ba938435029E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hf1cff8282e8cd40fE(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hee2e9d5e2710dac9E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hf3402e16d929ccbfE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17hf3a7e815335f9defE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hf3b744c34cda5c86E(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn8generics7parsing77_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..BoundLifetimes$GT$5parse17h8b493a5e120efa6eE"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hf699ee27e0addd91E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h80452e47cbc0059dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hfb61f46eee38600eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfb9c926999012e03E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17h25231f8619e13e63E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void %2(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17h3c9eadb8cc0a7ad8E(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void %2(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17h563f126cfd1a59faE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void %2(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17h7b91fde0236ecf21E(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void %2(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void %2(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17heeeace8dfa0e1ff3E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void %2(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17hef040730a3bb7aceE(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void %2(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h018cc52f1bf33149E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h901301e9b95f5070E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h029477d4b5389ebdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h2e89573ee31c974aE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h126e6a4f7f3bf170E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..token..Token$GT$4peek17hd8ba2e8534b72e1dE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h1547900925ac74a7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..token..Token$GT$4peek17h682acb1c977a1be6E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h156429da3516ac97E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h5b172ea613a09372E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h18d147494beebb58E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN59_$LT$syn..token..SelfValue$u20$as$u20$syn..token..Token$GT$4peek17h5e6fecec052cf29eE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h1ed46eadb16db95fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN53_$LT$syn..token..Pub$u20$as$u20$syn..token..Token$GT$4peek17ha1f6323a1fc1af40E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h2486d10a9c5c1b7cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17h48775c2cdbacd64bE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h2d3593556b26a168E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17hb9070fe6662f8150E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h300eec4ed6afef00E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17hcc67c5b83fe5d162E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h31fc00cf90ad2c71E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..token..Token$GT$4peek17hc754c34ec8839748E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h34406d4c89354babE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..token..Token$GT$4peek17h5e5c809b1c159426E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h395b986f1d22ec47E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17hbe3e2186274ff60dE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3a6427d0e273be6bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..token..Token$GT$4peek17h3bb9518df92e1396E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3ea7ff581aafcf7aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$4peek17h26b02ce035be1056E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4240932200273f20E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..token..Token$GT$4peek17h7f33d75aca3ce388E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h43ec9cb454029cc2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17h7e04265aeb24be9eE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h466c64db6f8b8549E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h0f3bf87efca44d51E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4a98841aade0ea25E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$4peek17hb357fb1fb670bf96E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4b16fd6a6de49abbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..token..Token$GT$4peek17he140c45745284172E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4b68ccdba1a432b9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN57_$LT$syn..token..Bracket$u20$as$u20$syn..token..Token$GT$4peek17haa3faa0376befc41E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4ea376ad333d2e9eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h0da5b8cb4e062bb7E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5354bd41edd5d903E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h8858bf24676aea11E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h597b44f7d2d6bed4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..token..Token$GT$4peek17hec0d483fc2d705f7E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5a32e76b220f1f57E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Tilde$u20$as$u20$syn..token..Token$GT$4peek17h2547a2ae2e3d99d0E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5c81e74d26f152b7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..token..Token$GT$4peek17h4bed6db28afc6e99E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5d5de48208daf3baE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Super$u20$as$u20$syn..token..Token$GT$4peek17h0db30d96ccc8d5b2E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6959c9ed85d21ffbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..token..Token$GT$4peek17hc3c77494b30bc827E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6a1f8c26959c1911E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..token..Token$GT$4peek17h3e50f77fbabaa87dE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6ecf51502b45ccdaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..token..Token$GT$4peek17ha5a8adc19472c1beE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Pound$u20$as$u20$syn..token..Token$GT$4peek17h5a90a42ab7dfee00E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h76df61b11f41464bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..token..Token$GT$4peek17h7bf9dd3bb0d115d1E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7ae2265dcfe1c246E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN56_$LT$syn..token..Struct$u20$as$u20$syn..token..Token$GT$4peek17ha2704e3987bd42c1E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7e4c5981c7647bd2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17h017176087a45bd17E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7ebddf7ad8df83acE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN58_$LT$syn..token..SelfType$u20$as$u20$syn..token..Token$GT$4peek17h20f7ac609f99cbc6E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7fbb82331c26872eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..token..Token$GT$4peek17h6c1f463ec91ad09fE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h862e389e76a62467E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h4d5f0b24ae86da44E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h8f15aaf797df856eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..token..Token$GT$4peek17hc7202be0e0cbf8f6E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h95033b742c307522E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..token..Token$GT$4peek17h927b49d1c4b684d0E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h95b6e21c61121fd0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Union$u20$as$u20$syn..token..Token$GT$4peek17h18d9e698d18709c3E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h9cf70cff2d8902e9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..token..Token$GT$4peek17he658fe70fa1c2c5bE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7512d2a43111c85E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h5cb284fa154dfa06E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7ec8512f4251e56E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..token..Token$GT$4peek17h373050cb8cd167c7E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17haba3c0a10dd5aa9aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN54_$LT$syn..token..Semi$u20$as$u20$syn..token..Token$GT$4peek17h3edf680df3808243E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hac3b9381873be126E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..token..Token$GT$4peek17h3f4a24014885e015E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17haed6c7d24f810567E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..token..Token$GT$4peek17h340bcd83d1119a4bE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb26046b3500aa4a2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he5a0d390401fb537E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb299631bbe7933abE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..token..Token$GT$4peek17h84d883968ee03a60E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb39196f788c8dc44E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN58_$LT$syn..token..Question$u20$as$u20$syn..token..Token$GT$4peek17h1e541faad87f847dE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb42af0a24160861cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN56_$LT$syn..token..Extern$u20$as$u20$syn..token..Token$GT$4peek17h5ed40bbab510d778E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb4432f5490c2d28dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..token..Token$GT$4peek17h5ec545995b4bdcf2E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hba482fcfb26e5de5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN54_$LT$syn..lit..LitInt$u20$as$u20$syn..token..Token$GT$4peek17hfbc6a23dd8d33380E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hc450fc8b9b6f15c5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Where$u20$as$u20$syn..token..Token$GT$4peek17he0c470009e32ccd7E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hc843056b1b925451E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN53_$LT$syn..token..Try$u20$as$u20$syn..token..Token$GT$4peek17hefe2b312eba6ab7fE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hcc1605baf381c080E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h907a5f436f331dc1E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hccdf9c9c55714847E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Group$u20$as$u20$syn..token..Token$GT$4peek17h9b9045f19a37735aE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hcd7a4e8d5d9ce99dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h682acc130fe3d34fE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hd041892ed44189c4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN53_$LT$syn..token..For$u20$as$u20$syn..token..Token$GT$4peek17hf1ad1427282ccf39E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17he0b34bbcdb72f06aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h5091bb0281101bd7E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17he6f412837641497fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN59_$LT$syn..token..DotDotDot$u20$as$u20$syn..token..Token$GT$4peek17hbef3bf564311b0c9E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17he7e5357a58da5c82E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..token..Token$GT$4peek17he4588560bd4b0db3E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf216f37a83a996dcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..token..Token$GT$4peek17h75e652e46d0a3e10E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf239c97e3b2f2cacE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..token..Token$GT$4peek17h23f5bc92610d2156E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf42573bf30a93d6aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$4peek17h650f53696b498d77E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfa6e0bc2244fc55fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..token..Token$GT$4peek17h05c5b1d1fecef46cE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfbcf6c1e996fbf88E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$4peek17hb43d6ae24147be87E"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hff6dff647839e114E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = call zeroext i1 @"_ZN52_$LT$syn..token..In$u20$as$u20$syn..token..Token$GT$4peek17h710782df8ab8cbeaE"(ptr %4, ptr %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h21b97ecda2966869E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$4peek17hb43d6ae24147be87E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h4456b961e751e0fdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h0da5b8cb4e062bb7E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h6c691b6a6b45e441E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..token..Token$GT$4peek17h02d4e7951ca61b87E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h9bc4127927911df8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h907a5f436f331dc1E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217ha3ba9be7bb5e3010E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17h48775c2cdbacd64bE")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hc054329e72496693E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17hd26cc2c8bfd00024E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hc7dcb89c250ff488E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h8858bf24676aea11E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hc8d5ff7072fb61fdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr @"_ZN59_$LT$syn..token..SelfValue$u20$as$u20$syn..token..Token$GT$4peek17h5e6fecec052cf29eE")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hdb93cd1146dbce3cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr @"_ZN57_$LT$syn..token..Bracket$u20$as$u20$syn..token..Token$GT$4peek17haa3faa0376befc41E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217he5e4ead56d226775E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h682acc130fe3d34fE")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek317h520ebacc4f62d0a3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr @"_ZN59_$LT$syn..token..DotDotDot$u20$as$u20$syn..token..Token$GT$4peek17hbef3bf564311b0c9E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek317h777ca149f4eb5a1cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h4d5f0b24ae86da44E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek317ha5c8587b86b1f2cbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$4peek17h26b02ce035be1056E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek317had33b5a208b8fd00E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..token..Token$GT$4peek17h7bf9dd3bb0d115d1E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek317he7df766079394d3fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h0da5b8cb4e062bb7E")
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer16parse_terminated17h31a7e89fe062a992E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h09539471e689fb2dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer16parse_terminated17h6736a5baee18d030E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h9680e98572abb293E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer16parse_terminated17h6e95c1cae8cd15c1E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h869d053c63e6ed0dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer16parse_terminated17h965633a5f2fa781bE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h2e267cc48cfb3a3fE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %1, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %11 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !noundef !5
  %13 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %33, label %27

17:                                               ; preds = %23, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %4
  %24 = extractvalue { ptr, ptr } %13, 0
  %25 = extractvalue { ptr, ptr } %13, 1
  store i8 0, ptr %8, align 1
  invoke void @_ZN3syn5error6new_at17hb81dd7e849ce3d7dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %12, ptr %24, ptr %25, ptr align 1 %2, i64 %3)
          to label %26 unwind label %17

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %33, %14
  %28 = load ptr, ptr %5, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5error17h52c85202cea82e34E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %30, label %24

14:                                               ; preds = %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %3
  %21 = extractvalue { ptr, ptr } %10, 0
  %22 = extractvalue { ptr, ptr } %10, 1
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false)
  invoke void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %9, ptr %21, ptr %22, ptr align 8 %7)
          to label %23 unwind label %14

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %30, %11
  %25 = load ptr, ptr %4, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %2) #4
          to label %24 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h0321b32ac33975a0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %8 = alloca { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { i32, [7 x i32] }, align 8
  %13 = alloca { i32, [7 x i32] }, align 8
  %14 = alloca { i32, i32, i8, [3 x i8] }, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %65, label %58

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8e827fcda6ad4792E"(ptr sret({ i32, [7 x i32] }) align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd8b996567b626ef0E"(ptr sret({ i32, [7 x i32] }) align 8 %13, ptr align 8 %12)
  %34 = load i32, ptr %13, align 8, !range !7, !noundef !5
  %35 = icmp eq i32 %34, 1114112
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %8, i64 12, i1 false)
  %39 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %8, i32 0, i32 2
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %41, ptr %43)
          to label %55 unwind label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %47, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hae5a57951f2ee6f2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %57

48:                                               ; preds = %49
  br label %58

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 12, i1 false)
  %56 = getelementptr inbounds { [2 x i32], { i32, i32, i8, [3 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 4 %7, i64 12, i1 false)
  store ptr null, ptr %0, align 8
  br label %57

57:                                               ; preds = %55, %46
  ret void

58:                                               ; preds = %65, %48, %18
  %59 = load ptr, ptr %4, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %18
  br label %58
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h0aee3f49af20b370E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %11 = alloca { { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %14 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %15 = alloca { i64, [8 x i64] }, align 8
  %16 = alloca { i64, [8 x i64] }, align 8
  %17 = alloca { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  store ptr %1, ptr %8, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %20 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %32 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %71, label %64

26:                                               ; preds = %32, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %4
  %33 = extractvalue { ptr, ptr } %22, 0
  %34 = extractvalue { ptr, ptr } %22, 1
  %35 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %13, i32 0, i32 1
  store i32 %21, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @"_ZN3syn5group15parse_delimited28_$u7b$$u7b$closure$u7d$$u7d$17ha2108e496e7fabd2E"(ptr sret({ i64, [8 x i64] }) align 8 %15, ptr align 1 %2, ptr align 8 %3, ptr align 8 %14)
          to label %38 unwind label %26

38:                                               ; preds = %32
  store i8 0, ptr %9, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5187da9cb763811bE"(ptr sret({ i64, [8 x i64] }) align 8 %16, ptr align 8 %15)
  %39 = load i64, ptr %16, align 8, !range !8, !noundef !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr inbounds { [1 x i64], { { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %42, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %11, i64 48, i1 false)
  %43 = getelementptr inbounds { { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } }, ptr %11, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, ptr }, ptr %43, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %45, ptr %47)
          to label %59 unwind label %53

50:                                               ; preds = %38
  %51 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %51, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he6b3179a63426e29E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %12, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %61

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$LP$proc_macro2..extra..DelimSpan$C$syn..parse..ParseBuffer$RP$$GT$17he9d315f95ba22d1bE"(ptr align 8 %17) #4
          to label %64 unwind label %62

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 48, i1 false)
  %60 = getelementptr inbounds { [1 x i64], { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %10, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  br label %61

61:                                               ; preds = %59, %50
  ret void

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

64:                                               ; preds = %71, %52, %23
  %65 = load ptr, ptr %6, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; No predecessors!
  unreachable

71:                                               ; preds = %23
  br label %64
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h0bf105e128923007E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %13 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %16 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %66, label %59

22:                                               ; preds = %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %3
  %29 = extractvalue { ptr, ptr } %18, 0
  %30 = extractvalue { ptr, ptr } %18, 1
  %31 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %12, i32 0, i32 1
  store i32 %17, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @"_ZN3syn5token7parsing7keyword28_$u7b$$u7b$closure$u7d$$u7d$17h538f1eb71424f745E"(ptr sret({ i64, [3 x i64] }) align 8 %14, ptr align 8 %2, ptr align 8 %13)
          to label %34 unwind label %22

34:                                               ; preds = %28
  store i8 0, ptr %9, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35e5e36a33f88b31E"(ptr sret({ i64, [3 x i64] }) align 8 %15, ptr align 8 %14)
  %35 = load i64, ptr %15, align 8, !range !8, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 24, i1 false)
  %39 = load i32, ptr %10, align 8, !noundef !5
  store i32 %39, ptr %5, align 4
  %40 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %10, i32 0, i32 2
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %42, ptr %44)
          to label %56 unwind label %50

47:                                               ; preds = %34
  %48 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %48, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h891f3c7effeb3b38E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %58

49:                                               ; preds = %50
  br label %59

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %37
  %57 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %39, ptr %57, align 8
  store ptr null, ptr %0, align 8
  br label %58

58:                                               ; preds = %56, %47
  ret void

59:                                               ; preds = %66, %49, %19
  %60 = load ptr, ptr %6, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %19
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h2e233525973ca94bE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %8 = alloca { { { ptr, [3 x i64] }, {} }, { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { i64, [6 x i64] }, align 8
  %13 = alloca { i64, [6 x i64] }, align 8
  %14 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %66, label %59

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb62844aeb9502265E"(ptr sret({ i64, [6 x i64] }) align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h802b9a8218d7002dE"(ptr sret({ i64, [6 x i64] }) align 8 %13, ptr align 8 %12)
  %34 = load i64, ptr %13, align 8, !range !8, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { ptr, ptr } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %37, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  %38 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %40, ptr %42)
          to label %54 unwind label %48

45:                                               ; preds = %33
  %46 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9218aa22c6275b21E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %56

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %14) #4
          to label %59 unwind label %57

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false)
  %55 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %7, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %56

56:                                               ; preds = %54, %45
  ret void

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %66, %47, %18
  %60 = load ptr, ptr %4, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %18
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h35d0a4d69398cfd0E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %8 = alloca { { { ptr, [2 x i64] }, {} }, { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { i64, [5 x i64] }, align 8
  %13 = alloca { i64, [5 x i64] }, align 8
  %14 = alloca { { ptr, [2 x i64] }, {} }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %66, label %59

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h720394a2649985d4E"(ptr sret({ i64, [5 x i64] }) align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddb0ccd32177cb25E"(ptr sret({ i64, [5 x i64] }) align 8 %13, ptr align 8 %12)
  %34 = load i64, ptr %13, align 8, !range !8, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %37, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 24, i1 false)
  %38 = getelementptr inbounds { { { ptr, [2 x i64] }, {} }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %40, ptr %42)
          to label %54 unwind label %48

45:                                               ; preds = %33
  %46 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9ae84797cc03c763E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %56

47:                                               ; preds = %48
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8 %14) #4
          to label %59 unwind label %57

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 24, i1 false)
  %55 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %56

56:                                               ; preds = %54, %45
  ret void

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %66, %47, %18
  %60 = load ptr, ptr %4, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %18
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h4ac1cc2e050b1c09E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { [1 x i32] }, align 4
  %8 = alloca { { [1 x i32] }, [1 x i32], { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { [1 x i32] }, align 4
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %64, label %57

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha71422d2996a7cadE"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h257b00aa1287d5f2E"(ptr sret({ i64, [3 x i64] }) align 8 %13, ptr align 8 %12)
  %34 = load i64, ptr %13, align 8, !range !8, !noundef !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = getelementptr inbounds { [1 x i64], { { [1 x i32] }, [1 x i32], { ptr, ptr } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %37, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %8, i64 4, i1 false)
  %38 = getelementptr inbounds { { [1 x i32] }, [1 x i32], { ptr, ptr } }, ptr %8, i32 0, i32 2
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %40, ptr %42)
          to label %54 unwind label %48

45:                                               ; preds = %33
  %46 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h733f96698f8354c4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %56

47:                                               ; preds = %48
  br label %57

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %14, i64 4, i1 false)
  %55 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %7, i64 4, i1 false)
  store ptr null, ptr %0, align 8
  br label %56

56:                                               ; preds = %54, %45
  ret void

57:                                               ; preds = %64, %47, %18
  %58 = load ptr, ptr %4, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %18
  br label %57
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h62704bc7994794eaE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %8 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %13 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %14 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %66, label %59

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any28_$u7b$$u7b$closure$u7d$$u7d$17h1342dc905b85be54E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac0549e3fe81cb76E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %13, ptr align 8 %12)
  %34 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %13, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !9, !noundef !5
  %36 = icmp eq i8 %35, 3
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  %40 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %42, ptr %44)
          to label %55 unwind label %49

47:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc810d7c35ea23c43E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %56

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %14) #4
          to label %59 unwind label %57

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %56

56:                                               ; preds = %55, %47
  ret void

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %66, %48, %18
  %60 = load ptr, ptr %4, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %18
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h64446c0433121270E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i32, [5 x i32] } }, align 8
  %8 = alloca { { { i32, [5 x i32] } }, { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { i32, [9 x i32] }, align 8
  %13 = alloca { i32, [9 x i32] }, align 8
  %14 = alloca { { i32, [5 x i32] } }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %67, label %60

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hda02401d287108e8E"(ptr sret({ i32, [9 x i32] }) align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd108d7f7695beec8E"(ptr sret({ i32, [9 x i32] }) align 8 %13, ptr align 8 %12)
  %34 = load i32, ptr %13, align 8, !range !10, !noundef !5
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 24, i1 false)
  %39 = getelementptr inbounds { { { i32, [5 x i32] } }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %41, ptr %43)
          to label %55 unwind label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %47, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb3c85a2c5231b059E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %57

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %14) #4
          to label %60 unwind label %58

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 24, i1 false)
  %56 = getelementptr inbounds { [1 x i64], { { i32, [5 x i32] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %57

57:                                               ; preds = %55, %46
  ret void

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

60:                                               ; preds = %67, %48, %18
  %61 = load ptr, ptr %4, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %18
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h6ead2ff451841fddE(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { [2 x i32], i32 }, {} }, i8, [3 x i8], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %10 = alloca { { { { [2 x i32], i32 }, {} }, i8, [3 x i8], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %13 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %14 = alloca { [12 x i8], i8, [51 x i8] }, align 8
  %15 = alloca { [12 x i8], i8, [51 x i8] }, align 8
  %16 = alloca { { { [2 x i32], i32 }, {} }, i8, [3 x i8], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %17 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %69, label %62

23:                                               ; preds = %29, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  %30 = extractvalue { ptr, ptr } %19, 0
  %31 = extractvalue { ptr, ptr } %19, 1
  %32 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %12, i32 0, i32 1
  store i32 %18, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN81_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..AnyDelimiter$GT$19parse_any_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1995e12a3fcc55b4E"(ptr sret({ [12 x i8], i8, [51 x i8] }) align 8 %14, ptr align 8 %2, ptr align 8 %13)
          to label %35 unwind label %23

35:                                               ; preds = %29
  store i8 0, ptr %8, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf578b3fb0baeecb9E"(ptr sret({ [12 x i8], i8, [51 x i8] }) align 8 %15, ptr align 8 %14)
  %36 = getelementptr inbounds { [12 x i8], i8, [51 x i8] }, ptr %15, i32 0, i32 1
  %37 = load i8, ptr %36, align 4, !range !11, !noundef !5
  %38 = icmp eq i8 %37, 4
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 48, i1 false)
  %42 = getelementptr inbounds { { { { [2 x i32], i32 }, {} }, i8, [3 x i8], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } }, ptr %10, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %44, ptr %46)
          to label %58 unwind label %52

49:                                               ; preds = %35
  %50 = getelementptr inbounds { [2 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %50, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bcfec3ded45e31cE"(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8 %0, ptr align 8 %11, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %59

51:                                               ; preds = %52
  invoke void @"_ZN4core3ptr109drop_in_place$LT$$LP$proc_macro2..Delimiter$C$proc_macro2..extra..DelimSpan$C$syn..parse..ParseBuffer$RP$$GT$17hccffbbd77f4f9064E"(ptr align 8 %16) #4
          to label %62 unwind label %60

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 48, i1 false)
  br label %59

59:                                               ; preds = %58, %49
  ret void

60:                                               ; preds = %51
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

62:                                               ; preds = %69, %51, %20
  %63 = load ptr, ptr %5, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !5
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %20
  br label %62
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17ha39958e5dbaaacccE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i8, [7 x i8], { ptr, ptr } }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %13 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %16 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %69, label %62

22:                                               ; preds = %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %3
  %29 = extractvalue { ptr, ptr } %18, 0
  %30 = extractvalue { ptr, ptr } %18, 1
  %31 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %12, i32 0, i32 1
  store i32 %17, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  store i8 0, ptr %9, align 1
  invoke void @"_ZN3syn4data7parsing25scan_lenient_discriminant28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h128bf925fb517100E"(ptr sret({ i64, [3 x i64] }) align 8 %14, ptr align 1 %2, ptr align 8 %13)
          to label %34 unwind label %22

34:                                               ; preds = %28
  store i8 0, ptr %9, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2412006f45813dbcE"(ptr sret({ i64, [3 x i64] }) align 8 %15, ptr align 8 %14)
  %35 = load i64, ptr %15, align 8, !range !8, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds { [1 x i64], { i8, [7 x i8], { ptr, ptr } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 24, i1 false)
  %39 = load i8, ptr %10, align 8, !range !6, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %5, align 1
  %42 = getelementptr inbounds { i8, [7 x i8], { ptr, ptr } }, ptr %10, i32 0, i32 2
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %44, ptr %46)
          to label %58 unwind label %52

49:                                               ; preds = %34
  %50 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %50, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5ca3e6460a867fe3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %61

51:                                               ; preds = %52
  br label %62

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %51

58:                                               ; preds = %37
  %59 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i32 0, i32 1
  %60 = zext i1 %40 to i8
  store i8 %60, ptr %59, align 8
  store ptr null, ptr %0, align 8
  br label %61

61:                                               ; preds = %58, %49
  ret void

62:                                               ; preds = %69, %51, %19
  %63 = load ptr, ptr %6, align 8, !noundef !5
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !noundef !5
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %19
  br label %62
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17ha6e63c314a214a12E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %8 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %13 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %14 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %66, label %59

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5bae100d801a5c89E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac0549e3fe81cb76E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %13, ptr align 8 %12)
  %34 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %13, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !9, !noundef !5
  %36 = icmp eq i8 %35, 3
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  %40 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %42, ptr %44)
          to label %55 unwind label %49

47:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc810d7c35ea23c43E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %56

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %14) #4
          to label %59 unwind label %57

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %56

56:                                               ; preds = %55, %47
  ret void

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %66, %48, %18
  %60 = load ptr, ptr %4, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %18
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb3445ebdf4e3ff88E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { ptr, { ptr, i64 } }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %2, i64 24, i1 false)
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %66, label %59

21:                                               ; preds = %27, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %3
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  invoke void @"_ZN3syn5token7parsing12punct_helper28_$u7b$$u7b$closure$u7d$$u7d$17h6c3ef9a78affb716E"(ptr sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %8, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd8f1f873109f2680E"(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %13)
  %34 = load ptr, ptr %14, align 8, !noundef !5
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %14, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %42, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %44, ptr %48, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %42, ptr %44)
          to label %57 unwind label %51

49:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44c1ea017bed57a2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %58

50:                                               ; preds = %51
  br label %59

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %50

57:                                               ; preds = %39
  store ptr null, ptr %0, align 8
  br label %58

58:                                               ; preds = %57, %49
  ret void

59:                                               ; preds = %66, %50, %18
  %60 = load ptr, ptr %6, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %18
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb6018d89cd754768E(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %8 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %13 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %14 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %66, label %59

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9cd0bd0d4218c971E"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h238badcabee63cd9E"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %13, ptr align 8 %12)
  %34 = getelementptr inbounds { [24 x i8], i8, [31 x i8] }, ptr %13, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !9, !noundef !5
  %36 = icmp eq i8 %35, 3
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 40, i1 false)
  %40 = getelementptr inbounds { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %42, ptr %44)
          to label %55 unwind label %49

47:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heec6413035d80decE"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %56

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17he1a2c027542f6873E"(ptr align 8 %14) #4
          to label %59 unwind label %57

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  br label %56

56:                                               ; preds = %55, %47
  ret void

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %66, %48, %18
  %60 = load ptr, ptr %4, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %18
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hbf17bc383c64bff4E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %13 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %14 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %66, label %59

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7d91d3964076b1d2E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6890b816b91573c5E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %13, ptr align 8 %12)
  %34 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %13, i32 0, i32 1
  %35 = load i8, ptr %34, align 8, !range !12, !noundef !5
  %36 = icmp eq i8 %35, 7
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  %40 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %42, ptr %44)
          to label %55 unwind label %49

47:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8f8daac70117c664E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %56

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %14) #4
          to label %59 unwind label %57

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %56

56:                                               ; preds = %55, %47
  ret void

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %66, %48, %18
  %60 = load ptr, ptr %4, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %18
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hc9d74bcd59c9dc0cE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %14 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %64, label %57

20:                                               ; preds = %26, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %2
  %27 = extractvalue { ptr, ptr } %16, 0
  %28 = extractvalue { ptr, ptr } %16, 1
  %29 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %15, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN3syn4expr7parsing2kw1_75_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..raw$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9513bb31ee857649E"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %11)
          to label %32 unwind label %20

32:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h184bc0a97147c31cE"(ptr sret({ i64, [3 x i64] }) align 8 %13, ptr align 8 %12)
  %33 = load i64, ptr %13, align 8, !range !8, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 24, i1 false)
  %37 = load i32, ptr %8, align 8, !noundef !5
  store i32 %37, ptr %4, align 4
  %38 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %8, i32 0, i32 2
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %40, ptr %42)
          to label %54 unwind label %48

45:                                               ; preds = %32
  %46 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbbdf546085573c9cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %56

47:                                               ; preds = %48
  br label %57

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %35
  %55 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %37, ptr %55, align 8
  store ptr null, ptr %0, align 8
  br label %56

56:                                               ; preds = %54, %45
  ret void

57:                                               ; preds = %64, %47, %17
  %58 = load ptr, ptr %5, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %17
  br label %57
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17he11513a31c894561E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %14 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !noundef !5
  %16 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %64, label %57

20:                                               ; preds = %26, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %2
  %27 = extractvalue { ptr, ptr } %16, 0
  %28 = extractvalue { ptr, ptr } %16, 1
  %29 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %15, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN3syn4expr7parsing2kw1_79_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..builtin$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2e157fc3eca354cdE"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %11)
          to label %32 unwind label %20

32:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44546e6d3513ee18E"(ptr sret({ i64, [3 x i64] }) align 8 %13, ptr align 8 %12)
  %33 = load i64, ptr %13, align 8, !range !8, !noundef !5
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 24, i1 false)
  %37 = load i32, ptr %8, align 8, !noundef !5
  store i32 %37, ptr %4, align 4
  %38 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %8, i32 0, i32 2
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %40, ptr %42)
          to label %54 unwind label %48

45:                                               ; preds = %32
  %46 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %46, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b269e1811aaab9eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %56

47:                                               ; preds = %48
  br label %57

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %47

54:                                               ; preds = %35
  %55 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %37, ptr %55, align 8
  store ptr null, ptr %0, align 8
  br label %56

56:                                               ; preds = %54, %45
  ret void

57:                                               ; preds = %64, %47, %17
  %58 = load ptr, ptr %5, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %17
  br label %57
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hea620e5f5c7fbed4E(ptr sret({ i32, [11 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, align 8
  %8 = alloca { { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { i32, [15 x i32] }, align 8
  %13 = alloca { i32, [15 x i32] }, align 8
  %14 = alloca { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %66, label %59

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN3syn3mac15parse_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1eb00a575ffa662eE"(ptr sret({ i32, [15 x i32] }) align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ddfc3cd3bea7fe4E"(ptr sret({ i32, [15 x i32] }) align 8 %13, ptr align 8 %12)
  %34 = load i32, ptr %13, align 8, !range !13, !noundef !5
  %35 = icmp eq i32 %34, 3
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 48, i1 false)
  %39 = getelementptr inbounds { { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %41, ptr %43)
          to label %55 unwind label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %47, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h851497b2aa4f8b2cE"(ptr sret({ i32, [11 x i32] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %56

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$LP$syn..mac..MacroDelimiter$C$proc_macro2..TokenStream$RP$$GT$17h1c5fe3c6af9c887eE"(ptr align 8 %14) #4
          to label %59 unwind label %57

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  br label %56

56:                                               ; preds = %55, %46
  ret void

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %66, %48, %18
  %60 = load ptr, ptr %4, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %18
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hfec282708c3d2898E(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i32, [7 x i32] }, align 8
  %8 = alloca { { i32, [7 x i32] }, { ptr, ptr } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %12 = alloca { i32, [11 x i32] }, align 8
  %13 = alloca { i32, [11 x i32] }, align 8
  %14 = alloca { i32, [7 x i32] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %15 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = invoke { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %66, label %59

21:                                               ; preds = %27, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %2
  %28 = extractvalue { ptr, ptr } %17, 0
  %29 = extractvalue { ptr, ptr } %17, 1
  %30 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %10, i32 0, i32 1
  store i32 %16, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  store i8 0, ptr %6, align 1
  invoke void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h3c6189781c7715adE"(ptr sret({ i32, [11 x i32] }) align 8 %12, ptr align 8 %11)
          to label %33 unwind label %21

33:                                               ; preds = %27
  store i8 0, ptr %6, align 1
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b567d76e014d37dE"(ptr sret({ i32, [11 x i32] }) align 8 %13, ptr align 8 %12)
  %34 = load i32, ptr %13, align 8, !range !14, !noundef !5
  %35 = icmp eq i32 %34, 8
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  %39 = getelementptr inbounds { { i32, [7 x i32] }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8 %1, ptr %41, ptr %43)
          to label %55 unwind label %49

46:                                               ; preds = %33
  %47 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %47, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd647f6d0dbf42009E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %9, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %56

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr align 8 %14) #4
          to label %59 unwind label %57

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  br label %48

55:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %56

56:                                               ; preds = %55, %46
  ret void

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

59:                                               ; preds = %66, %48, %18
  %60 = load ptr, ptr %4, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %18
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb62844aeb9502265E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { { ptr, [3 x i64] }, {} }, { ptr, ptr } }, align 8
  %6 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor12token_stream17hcb05f470ff0e2d50E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr %8, ptr %10)
  %11 = invoke { ptr, ptr } @_ZN3syn6buffer6Cursor5empty17h6be6eecf3e38a6ebE()
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %4) #4
          to label %28 unwind label %26

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  %20 = extractvalue { ptr, ptr } %11, 0
  %21 = extractvalue { ptr, ptr } %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  %22 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { ptr, ptr } }, ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  ret void

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !5
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7d91d3964076b1d2E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %9 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %8, ptr %11, ptr %13)
  %14 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %8, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !12, !noundef !5
  %16 = icmp eq i8 %15, 7
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 8 %4, ptr align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.2, i64 19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %20 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  store i8 7, ptr %20, align 8
  br label %32

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  %22 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  %29 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, ptr %6, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %26, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  br label %32

32:                                               ; preds = %21, %19
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hda02401d287108e8E"(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { i32, [5 x i32] } }, align 8
  %9 = alloca { { { i32, [5 x i32] } }, { ptr, ptr } }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { { i32, [5 x i32] } }, align 8
  %12 = alloca { i32, [9 x i32] }, align 8
  store i8 0, ptr %5, align 1
  %13 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store i8 1, ptr %5, align 1
  call void @_ZN3syn6buffer6Cursor15any_group_token17hfc04017594027edcE(ptr sret({ i32, [9 x i32] }) align 8 %12, ptr %15, ptr %17)
  %18 = load i32, ptr %12, align 8, !range !10, !noundef !5
  %19 = icmp eq i32 %18, 2
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  %23 = getelementptr inbounds { { { i32, [5 x i32] } }, { ptr, ptr } }, ptr %12, i32 0, i32 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = invoke i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr align 8 %11)
          to label %43 unwind label %37, !range !9

31:                                               ; preds = %46, %2
  %32 = load i32, ptr %12, align 8, !range !10, !noundef !5
  %33 = icmp eq i32 %32, 2
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %60, label %63

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %11) #4
          to label %54 unwind label %52

37:                                               ; preds = %43, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %22
  store i8 %30, ptr %10, align 1
  %44 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha628783ba66fb509E(ptr align 1 %10, ptr align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.3)
          to label %45 unwind label %37

45:                                               ; preds = %43
  br i1 %44, label %47, label %46

46:                                               ; preds = %45
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %11)
  br label %31

47:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %48 = getelementptr inbounds { { { i32, [5 x i32] } }, { ptr, ptr } }, ptr %9, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 0
  store ptr %25, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %48, i32 0, i32 1
  store ptr %27, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 40, i1 false)
  store i8 0, ptr %5, align 1
  br label %51

51:                                               ; preds = %63, %47
  ret void

52:                                               ; preds = %36
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

54:                                               ; preds = %36
  %55 = load ptr, ptr %3, align 8, !noundef !5
  %56 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %31
  %61 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %65, label %63

63:                                               ; preds = %65, %60, %31
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, ptr align 8 %6, ptr align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.4, i64 20)
  %64 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %7, i64 24, i1 false)
  store i32 2, ptr %0, align 8
  br label %51

65:                                               ; preds = %60
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %12)
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8e827fcda6ad4792E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, align 8
  %7 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %8 = alloca { i32, [7 x i32] }, align 8
  %9 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8 %8, ptr %11, ptr %13)
  %14 = load i32, ptr %8, align 8, !range !7, !noundef !5
  %15 = icmp eq i32 %14, 1114112
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 8 %4, ptr align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.5, i64 26)
  %19 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 24, i1 false)
  store i32 1114112, ptr %0, align 8
  br label %31

20:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %8, i64 12, i1 false)
  %21 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %8, i32 0, i32 2
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 12, i1 false)
  %28 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %6, i32 0, i32 2
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %25, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %31

31:                                               ; preds = %20, %18
  ret void

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h720394a2649985d4E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { { ptr, [2 x i64] }, {} }, { ptr, ptr } }, align 8
  %7 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8 %8, ptr %11, ptr %13)
  %14 = load i64, ptr %8, align 8, !range !8, !noundef !5
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 8 %4, ptr align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.6, i64 22)
  %17 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %20 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %8, i32 0, i32 1
  %21 = getelementptr inbounds { { { ptr, [2 x i64] }, {} }, { ptr, ptr } }, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %28 = getelementptr inbounds { { { ptr, [2 x i64] }, {} }, { ptr, ptr } }, ptr %6, i32 0, i32 1
  %29 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %6, i64 40, i1 false)
  store i64 0, ptr %0, align 8
  br label %32

32:                                               ; preds = %18, %16
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse6Parser9parse_str17h799f0911d23f38fcE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %9 = alloca { i8, [39 x i8] }, align 8
  %10 = alloca { i8, [39 x i8] }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h70f5bc661f6b96ddE"(ptr sret({ i8, [39 x i8] }) align 8 %9, ptr align 1 %1, i64 %2)
          to label %20 unwind label %14

13:                                               ; preds = %14
  br label %43

14:                                               ; preds = %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %3
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb4db33d264e8788fE"(ptr sret({ i8, [39 x i8] }) align 8 %10, ptr align 8 %9)
          to label %21 unwind label %14

21:                                               ; preds = %20
  %22 = load i8, ptr %10, align 8, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %27, i64 32, i1 false)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h064bebccd51ec6a5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8)
          to label %40 unwind label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds { [1 x i8], i8 }, ptr %10, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !range !15, !noundef !5
  store i8 %30, ptr %4, align 1
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h98661b6bb1498e14E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i8 %30, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.7)
          to label %42 unwind label %34

31:                                               ; preds = %34
  %32 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %49, label %43

34:                                               ; preds = %28, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %31

40:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  br label %41

41:                                               ; preds = %42, %40
  ret void

42:                                               ; preds = %28
  store i8 0, ptr %7, align 1
  br label %41

43:                                               ; preds = %49, %31, %13
  %44 = load ptr, ptr %5, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !noundef !5
  %47 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %31
  br label %43

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h064bebccd51ec6a5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { i32, i32 }, align 4
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { ptr, [2 x i64] }, align 8
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { ptr, [2 x i64] }, align 8
  %18 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %19 = alloca { ptr, i64 }, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %20 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hd8e0abef2e773977E(ptr align 8 %1)
          to label %30 unwind label %24

21:                                               ; preds = %31, %24
  %22 = load i8, ptr %7, align 1, !range !6, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %118, label %112

24:                                               ; preds = %108, %103, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %2
  store { ptr, i64 } %20, ptr %19, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17hb8752bb7784f6080E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %18, ptr align 8 %19)
          to label %38 unwind label %32

31:                                               ; preds = %40, %32
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc4580b228e52d5d1E"(ptr align 8 %19) #4
          to label %21 unwind label %110

32:                                               ; preds = %106, %101, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %30
  store i8 0, ptr %7, align 1
  store ptr %18, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8, !nonnull !5, !align !16, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h87796966b51ff224E(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %39)
          to label %47 unwind label %41

40:                                               ; preds = %65, %41
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %18) #4
          to label %31 unwind label %110

41:                                               ; preds = %64, %47, %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %38
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf795d0b6955739eE"(ptr sret({ ptr, [2 x i64] }) align 8 %17, ptr align 8 %16)
          to label %48 unwind label %41

48:                                               ; preds = %47
  %49 = load ptr, ptr %17, align 8, !noundef !5
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %17, i32 0, i32 1
  %56 = getelementptr inbounds { i32, i32 }, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !noundef !5
  %58 = getelementptr inbounds { i32, i32 }, ptr %55, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !noundef !5
  %60 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 0
  store i32 %57, ptr %60, align 4
  %61 = getelementptr inbounds { i32, i32 }, ptr %5, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  store i8 1, ptr %8, align 1
  %62 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %57, ptr %62, align 4
  %63 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %59, ptr %63, align 4
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc4b60cce56abe76bE(ptr sret({ ptr, [2 x i64] }) align 8 %12, ptr align 8 %18)
          to label %72 unwind label %66

64:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6e359f449a26e3c1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.10)
          to label %107 unwind label %41

65:                                               ; preds = %66
  br label %40

66:                                               ; preds = %90, %82, %81, %79, %72, %54
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  %70 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %69, ptr %71, align 8
  br label %65

72:                                               ; preds = %54
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr sret({ ptr, [2 x i64] }) align 8 %13, ptr align 8 %12)
          to label %73 unwind label %66

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8, !noundef !5
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %18)
          to label %82 unwind label %66

81:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6e359f449a26e3c1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.9)
          to label %105 unwind label %66

82:                                               ; preds = %79
  %83 = extractvalue { ptr, ptr } %80, 0
  %84 = extractvalue { ptr, ptr } %80, 1
  %85 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h710acb0afba01cbeE(ptr %83, ptr %84)
          to label %86 unwind label %66

86:                                               ; preds = %82
  store { i32, i32 } %85, ptr %10, align 4
  %87 = load i32, ptr %10, align 4, !range !17, !noundef !5
  %88 = zext i32 %87 to i64
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = getelementptr inbounds { i32, i32 }, ptr %10, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !noundef !5
  store i32 %92, ptr %3, align 4
  invoke void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %9, i32 %92, ptr align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.8, i64 16)
          to label %97 unwind label %66

93:                                               ; preds = %86
  store i8 0, ptr %8, align 1
  %94 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i32 0, i32 1
  %95 = getelementptr inbounds { i32, i32 }, ptr %94, i32 0, i32 0
  store i32 %57, ptr %95, align 8
  %96 = getelementptr inbounds { i32, i32 }, ptr %94, i32 0, i32 1
  store i32 %59, ptr %96, align 4
  store ptr null, ptr %0, align 8
  br label %98

97:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %98

98:                                               ; preds = %97, %93
  %99 = load i8, ptr %8, align 1, !range !6, !noundef !5
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %102, %98
  store i8 0, ptr %8, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %18)
          to label %103 unwind label %32

102:                                              ; preds = %98
  br label %101

103:                                              ; preds = %101
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc4580b228e52d5d1E"(ptr align 8 %19)
          to label %104 unwind label %24

104:                                              ; preds = %108, %103
  ret void

105:                                              ; preds = %81
  br label %106

106:                                              ; preds = %107, %105
  store i8 0, ptr %8, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %18)
          to label %108 unwind label %32

107:                                              ; preds = %64
  br label %106

108:                                              ; preds = %106
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc4580b228e52d5d1E"(ptr align 8 %19)
          to label %104 unwind label %24

109:                                              ; No predecessors!
  unreachable

110:                                              ; preds = %40, %31
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

112:                                              ; preds = %118, %21
  %113 = load ptr, ptr %6, align 8, !noundef !5
  %114 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !noundef !5
  %116 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %117 = insertvalue { ptr, i32 } %116, i32 %115, 1
  resume { ptr, i32 } %117

118:                                              ; preds = %21
  br label %112
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error6new_at17hc7af4ad4b518ccd9E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error6new_at17hb81dd7e849ce3d7dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr, ptr, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$4take17h415f2fa63a57a42dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..parse..Unexpected$u20$as$u20$core..clone..Clone$GT$5clone17h2ab8941b77fa400aE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc36c44bf78cc90acE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$syn..parse..Unexpected$GT$17h41ef163a7748a654E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN4core4cell13Cell$LT$T$GT$4take17hc3c024167b6ac612E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c1379ae95d4e6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc5b6326f88f920efE"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17haa349644aaee24a9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..parse..Parse$GT$5parse17h05e022866efe47b3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeBareFn$GT$5parse17h3164d0a13fbe962cE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing70_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeReference$GT$5parse17hdcf98853e21409c7E"(ptr sret({ i32, [15 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..In$u20$as$u20$syn..parse..Parse$GT$5parse17h6c6ed21df7a6c5fcE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h4aece226b373fe73E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17hf1e6e790eac83eedE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9d6d83ba25b2d3d3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$syn..token..SelfValue$u20$as$u20$syn..parse..Parse$GT$5parse17h05a71238a56846aeE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17hc80e249e3e6bdb45E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePtr$GT$5parse17h608125b7a6c7c10dE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Semi$u20$as$u20$syn..parse..Parse$GT$5parse17hc5abad043455b68eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$syn..token..Question$u20$as$u20$syn..parse..Parse$GT$5parse17h4c4c2a57c23babd5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17h310c6052541098c9E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Tilde$u20$as$u20$syn..parse..Parse$GT$5parse17h30603fbf00835373E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17hf7de482483410f8fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h0a54f19c4d0224ecE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h59b4f4edfce67f8cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17h1a4a2e45205c2e50E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing74_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..WhereClause$GT$5parse17h5a500f8244d84731E"(ptr sret({ ptr, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..parse..Parse$GT$5parse17hc66c3a84b42b6326E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TraitBoundModifier$GT$5parse17hf988c3f49a822081E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hf3b2474d1cb5910dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..For$u20$as$u20$syn..parse..Parse$GT$5parse17h4cb4c5340832a360E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h30193f1bc0de8ec0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeInfer$GT$5parse17h3aba6f8ebe91a6faE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..parse..Parse$GT$5parse17hbca6f81d7d8dc947E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h80b5774f6f1ac590E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17h310cb4367dbcb97dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..parse..Parse$GT$5parse17h9707b61fcffd801aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Union$u20$as$u20$syn..parse..Parse$GT$5parse17h7e29b2fefa00c0d1E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing73_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TraitBound$GT$5parse17h25f276988c35d47bE"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17hb2bd3c34f1a496b2E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17h9718dd5fc737591dE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Pub$u20$as$u20$syn..parse..Parse$GT$5parse17hd3cec05acc39857aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h15d0e6368929dcd1E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h5faa8993d2c277ffE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17h54cd306a5f5b2e86E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e0997a293374bc8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Fn$u20$as$u20$syn..parse..Parse$GT$5parse17h0ceceb0510a83404E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h14d58d70ae84987fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..parse..Parse$GT$5parse17h8accc48e41dc0140E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h62dd8840ee2b741eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeGroup$GT$5parse17hfb1d178aeffac440E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Enum$u20$as$u20$syn..parse..Parse$GT$5parse17hdf0282ad1ac9897cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h60b7256352040fc9E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9cb1d260b40b89a6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Struct$u20$as$u20$syn..parse..Parse$GT$5parse17h8b264a19671aeaf8E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..parse..Parse$GT$5parse17hef3c74ea4a05740bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing77_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..WherePredicate$GT$5parse17h82f97c83c921497fE"(ptr sret({ i64, [39 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17h4c68f4597aa553e3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..parse..Parse$GT$5parse17h6c833a9412fa6ceeE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4data7parsing70_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..FieldsNamed$GT$5parse17h4d0f719b3540f740E"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h216a35328d27f6cfE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h1092a3b71c0d5ca6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$syn..token..DotDotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h9bce8a4bf3b66aecE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse17h51c27e6b195d7111E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he2b193510affe008E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h0782fa77ea168d9dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..ty..Abi$GT$$GT$5parse17h970178f7723a3094E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h3459fa627f527acaE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc4d5c51517a4b9a7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..parse..Parse$GT$5parse17h923968806aea8a0dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing74_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..GenericArgument$GT$5parse17h00c29ef9b27cfa8cE"(ptr sret({ i64, [40 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h607695910300e6a7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeTraitObject$GT$5parse17hcb03cf84f42c027aE"(ptr sret({ i32, [9 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8e4aa0a1f7655f70E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h67f3a614637e2c27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h14b7e2f698c2f263E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfceb8b828f2bd35eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h496b484780b06681E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..parse..Parse$GT$5parse17h955d4d360e52d55bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h55a7d0d3b983c1aaE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he9aa753e49f815d6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing60_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Abi$GT$5parse17h5ba30f6e288d3cd9E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6b62501271d5517dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17h09d54517b1492285E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Extern$u20$as$u20$syn..parse..Parse$GT$5parse17h58f6a0564372ebecE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h09807544dea84736E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf4cb18203fdb5d31E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hc6a1783b02328410E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing105_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..BoundLifetimes$GT$$GT$5parse17hd3a7e20238b4399aE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing73_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..ConstParam$GT$5parse17hc7f139eecc4044a1E"(ptr sret({ i64, [59 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd6139bb63a6924c7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h907677b8f1a0adbeE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TypeParam$GT$5parse17h4220c0fda1d63818E"(ptr sret({ i64, [41 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..LifetimeParam$GT$5parse17hcb10e80fe29dcdafE"(ptr sret({ i32, [25 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4data7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..FieldsUnnamed$GT$5parse17h686518817f6d1626E"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h94345d15ac94faabE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17h24f19a212e21eb04E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hb5f0dc90c4f0d1eeE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Impl$u20$as$u20$syn..parse..Parse$GT$5parse17h827157a85f4d7153E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hb9d27e1714126faaE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h193ec75ec55973d5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..parse..Parse$GT$5parse17h08fd1ff5dc44403aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8c067703bf75a3a4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h344b980df356f19aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h5ef95cc1a316e0a5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$5parse17h7a7bba9bebb62453E"(ptr sret({ [10 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9cab191f10b84348E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17h87d9d05a581e5b63E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..parse..Parse$GT$5parse17hdaf70bac5f4a12c2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h50b675f0e5ff7273E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..ParenthesizedGenericArguments$GT$5parse17hd33ee639e5f966d0E"(ptr sret({ ptr, [7 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h2bcba0d82b8b39c9E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3mac7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..mac..Macro$GT$5parse17hb210f06d6ef1e89bE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Member$GT$5parse17hd73f2735ad143955E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..Generics$GT$5parse17he4b9a51a67853b55E"(ptr sret({ i32, [21 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h3bd8e9d0d7ba70a6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h1faa01cf39f59586E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8d4a454631bee614E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Where$u20$as$u20$syn..parse..Parse$GT$5parse17hf26f7bf4aa5b5c06E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing77_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TypeParamBound$GT$5parse17h696fe220dd69012fE"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h44664ffadc966e27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4139e57c7597599eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h9516c8580102a994E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing102_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$5parse17h2bcbf095cb520938E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4dc3d893ad0df56fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..parse..Parse$GT$5parse17h4a2312c7e8962c7cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6cc80cc179c0f051E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h5d2875757dfecb43E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitInt$GT$5parse17h995ab20b1eae28f9E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Index$GT$5parse17hd2d2cefbb1f1dd46E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17hd58439f3103a2e76E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h5ef03cfa4bb445b6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing69_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..FieldValue$GT$5parse17hed194fbedaed5952E"(ptr sret({ i64, [29 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h420e563a408c79c0E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn11restriction7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..restriction..Visibility$GT$5parse17he2f576ba12f1c909E"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..parse..Parse$GT$5parse17hb4612b46eda75b6cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..parse..Parse$GT$5parse17hb990e5fd0792605aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h1e0dc687307c419fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h25e023178a004a69E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeNever$GT$5parse17hfb0aa87a88449a5bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprLit$GT$5parse17hdf345ee5a7386e42E"(ptr sret({ i32, [13 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..parse..Parse$GT$5parse17h32b3d25139422232E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h37841558a1219a28E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..parse..Parse$GT$5parse17h0301158bab600572E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..parse..Parse$GT$5parse17h7a3e6d41b9f61f58E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hff980d4b72d22fe5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4attr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..attr..Meta$GT$5parse17hd384d0362a047ed5E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h33d791ec46015801E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Pound$u20$as$u20$syn..parse..Parse$GT$5parse17h7e763ba938435029E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hee2e9d5e2710dac9E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17hf3a7e815335f9defE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics7parsing77_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..BoundLifetimes$GT$5parse17h8b493a5e120efa6eE"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h80452e47cbc0059dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfb9c926999012e03E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h901301e9b95f5070E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h2e89573ee31c974aE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..token..Token$GT$4peek17hd8ba2e8534b72e1dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..token..Token$GT$4peek17h682acb1c977a1be6E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h5b172ea613a09372E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$syn..token..SelfValue$u20$as$u20$syn..token..Token$GT$4peek17h5e6fecec052cf29eE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Pub$u20$as$u20$syn..token..Token$GT$4peek17ha1f6323a1fc1af40E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17h48775c2cdbacd64bE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17hb9070fe6662f8150E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17hcc67c5b83fe5d162E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..token..Token$GT$4peek17hc754c34ec8839748E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..token..Token$GT$4peek17h5e5c809b1c159426E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17hbe3e2186274ff60dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..token..Token$GT$4peek17h3bb9518df92e1396E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$4peek17h26b02ce035be1056E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..token..Token$GT$4peek17h7f33d75aca3ce388E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17h7e04265aeb24be9eE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h0f3bf87efca44d51E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$4peek17hb357fb1fb670bf96E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..token..Token$GT$4peek17he140c45745284172E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$syn..token..Bracket$u20$as$u20$syn..token..Token$GT$4peek17haa3faa0376befc41E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h0da5b8cb4e062bb7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h8858bf24676aea11E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..token..Token$GT$4peek17hec0d483fc2d705f7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Tilde$u20$as$u20$syn..token..Token$GT$4peek17h2547a2ae2e3d99d0E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..token..Token$GT$4peek17h4bed6db28afc6e99E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Super$u20$as$u20$syn..token..Token$GT$4peek17h0db30d96ccc8d5b2E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..token..Token$GT$4peek17hc3c77494b30bc827E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..token..Token$GT$4peek17h3e50f77fbabaa87dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..token..Token$GT$4peek17ha5a8adc19472c1beE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Pound$u20$as$u20$syn..token..Token$GT$4peek17h5a90a42ab7dfee00E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..token..Token$GT$4peek17h7bf9dd3bb0d115d1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..Struct$u20$as$u20$syn..token..Token$GT$4peek17ha2704e3987bd42c1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17h017176087a45bd17E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$syn..token..SelfType$u20$as$u20$syn..token..Token$GT$4peek17h20f7ac609f99cbc6E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..token..Token$GT$4peek17h6c1f463ec91ad09fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h4d5f0b24ae86da44E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..token..Token$GT$4peek17hc7202be0e0cbf8f6E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..token..Token$GT$4peek17h927b49d1c4b684d0E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Union$u20$as$u20$syn..token..Token$GT$4peek17h18d9e698d18709c3E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..token..Token$GT$4peek17he658fe70fa1c2c5bE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h5cb284fa154dfa06E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..token..Token$GT$4peek17h373050cb8cd167c7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Semi$u20$as$u20$syn..token..Token$GT$4peek17h3edf680df3808243E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..token..Token$GT$4peek17h3f4a24014885e015E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..token..Token$GT$4peek17h340bcd83d1119a4bE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he5a0d390401fb537E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..token..Token$GT$4peek17h84d883968ee03a60E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$syn..token..Question$u20$as$u20$syn..token..Token$GT$4peek17h1e541faad87f847dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..Extern$u20$as$u20$syn..token..Token$GT$4peek17h5ed40bbab510d778E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..token..Token$GT$4peek17h5ec545995b4bdcf2E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..lit..LitInt$u20$as$u20$syn..token..Token$GT$4peek17hfbc6a23dd8d33380E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Where$u20$as$u20$syn..token..Token$GT$4peek17he0c470009e32ccd7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Try$u20$as$u20$syn..token..Token$GT$4peek17hefe2b312eba6ab7fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h907a5f436f331dc1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Group$u20$as$u20$syn..token..Token$GT$4peek17h9b9045f19a37735aE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h682acc130fe3d34fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..For$u20$as$u20$syn..token..Token$GT$4peek17hf1ad1427282ccf39E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h5091bb0281101bd7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$syn..token..DotDotDot$u20$as$u20$syn..token..Token$GT$4peek17hbef3bf564311b0c9E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..token..Token$GT$4peek17he4588560bd4b0db3E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..token..Token$GT$4peek17h75e652e46d0a3e10E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..token..Token$GT$4peek17h23f5bc92610d2156E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$4peek17h650f53696b498d77E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..token..Token$GT$4peek17h05c5b1d1fecef46cE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$4peek17hb43d6ae24147be87E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..In$u20$as$u20$syn..token..Token$GT$4peek17h710782df8ab8cbeaE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..token..Token$GT$4peek17h02d4e7951ca61b87E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17hd26cc2c8bfd00024E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h09539471e689fb2dE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h9680e98572abb293E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h869d053c63e6ed0dE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h2e267cc48cfb3a3fE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd8b996567b626ef0E"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hae5a57951f2ee6f2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn5group15parse_delimited28_$u7b$$u7b$closure$u7d$$u7d$17ha2108e496e7fabd2E"(ptr sret({ i64, [8 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5187da9cb763811bE"(ptr sret({ i64, [8 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$$LP$proc_macro2..extra..DelimSpan$C$syn..parse..ParseBuffer$RP$$GT$17he9d315f95ba22d1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he6b3179a63426e29E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn5token7parsing7keyword28_$u7b$$u7b$closure$u7d$$u7d$17h538f1eb71424f745E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35e5e36a33f88b31E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h891f3c7effeb3b38E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h802b9a8218d7002dE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9218aa22c6275b21E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddb0ccd32177cb25E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9ae84797cc03c763E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha71422d2996a7cadE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h257b00aa1287d5f2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h733f96698f8354c4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any28_$u7b$$u7b$closure$u7d$$u7d$17h1342dc905b85be54E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac0549e3fe81cb76E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc810d7c35ea23c43E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd108d7f7695beec8E"(ptr sret({ i32, [9 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb3c85a2c5231b059E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..AnyDelimiter$GT$19parse_any_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1995e12a3fcc55b4E"(ptr sret({ [12 x i8], i8, [51 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf578b3fb0baeecb9E"(ptr sret({ [12 x i8], i8, [51 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$$LP$proc_macro2..Delimiter$C$proc_macro2..extra..DelimSpan$C$syn..parse..ParseBuffer$RP$$GT$17hccffbbd77f4f9064E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bcfec3ded45e31cE"(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4data7parsing25scan_lenient_discriminant28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h128bf925fb517100E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2412006f45813dbcE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5ca3e6460a867fe3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5bae100d801a5c89E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn5token7parsing12punct_helper28_$u7b$$u7b$closure$u7d$$u7d$17h6c3ef9a78affb716E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd8f1f873109f2680E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44c1ea017bed57a2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9cd0bd0d4218c971E"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h238badcabee63cd9E"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17he1a2c027542f6873E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heec6413035d80decE"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6890b816b91573c5E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8f8daac70117c664E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4expr7parsing2kw1_75_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..raw$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9513bb31ee857649E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h184bc0a97147c31cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbbdf546085573c9cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4expr7parsing2kw1_79_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..builtin$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2e157fc3eca354cdE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44546e6d3513ee18E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b269e1811aaab9eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn3mac15parse_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1eb00a575ffa662eE"(ptr sret({ i32, [15 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ddfc3cd3bea7fe4E"(ptr sret({ i32, [15 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$$LP$syn..mac..MacroDelimiter$C$proc_macro2..TokenStream$RP$$GT$17h1c5fe3c6af9c887eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h851497b2aa4f8b2cE"(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h3c6189781c7715adE"(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b567d76e014d37dE"(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd647f6d0dbf42009E"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor12token_stream17hcb05f470ff0e2d50E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn6buffer6Cursor5empty17h6be6eecf3e38a6ebE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn6buffer6Cursor15any_group_token17hfc04017594027edcE(ptr sret({ i32, [9 x i32] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha628783ba66fb509E(ptr align 1, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h70f5bc661f6b96ddE"(ptr sret({ i8, [39 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb4db33d264e8788fE"(ptr sret({ i8, [39 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h98661b6bb1498e14E"(ptr sret({ ptr, [2 x i64] }) align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hd8e0abef2e773977E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17hb8752bb7784f6080E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h87796966b51ff224E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf795d0b6955739eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc4b60cce56abe76bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h710acb0afba01cbeE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc4580b228e52d5d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6e359f449a26e3c1E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 1114113}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 4}
!10 = !{i32 0, i32 3}
!11 = !{i8 0, i8 5}
!12 = !{i8 0, i8 8}
!13 = !{i32 0, i32 4}
!14 = !{i32 0, i32 9}
!15 = !{i8 0, i8 3}
!16 = !{i64 8}
!17 = !{i32 0, i32 2}
