; ModuleID = 'bench/syn/original/1kbysizz6lvck1r9.ll'
source_filename = "bench/syn/original/1kbysizz6lvck1r9.ll"
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
define void @_ZN3syn5parse10StepCursor5error17h8880c548c49572abE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  tail call void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %5, ptr %6, ptr %8, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse10StepCursor5error17h94782e6fbf976975E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !noundef !5
  %6 = load ptr, ptr %1, align 8, !noundef !5
  %7 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !5
  tail call void @_ZN3syn5error6new_at17hc7af4ad4b518ccd9E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %5, ptr %6, ptr %8, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { { ptr, ptr }, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !noundef !5
  %7 = load ptr, ptr %1, align 8, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !5
  tail call void @_ZN3syn5error6new_at17hb81dd7e849ce3d7dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %6, ptr %7, ptr %9, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn5parse10cell_clone17h5d2ba2e0d1b2b482E(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$4take17h415f2fa63a57a42dE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr align 8 %1)
  invoke void @"_ZN61_$LT$syn..parse..Unexpected$u20$as$u20$core..clone..Clone$GT$5clone17h2ab8941b77fa400aE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %5)
          to label %6 unwind label %13

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc36c44bf78cc90acE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..parse..Unexpected$GT$17h41ef163a7748a654E"(ptr nonnull align 8 %4) #6
          to label %12 unwind label %10

9:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  ret void

10:                                               ; preds = %13, %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

12:                                               ; preds = %7, %13
  %.pn4 = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn4

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..parse..Unexpected$GT$17h41ef163a7748a654E"(ptr nonnull align 8 %5) #6
          to label %12 unwind label %10
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN3syn5parse10cell_clone17hc558a83b6e519bc9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @"_ZN4core4cell13Cell$LT$T$GT$4take17hc3c024167b6ac612E"(ptr align 8 %0)
  store ptr %4, ptr %3, align 8
  %5 = invoke ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c1379ae95d4e6E"(ptr nonnull align 8 %3)
          to label %6 unwind label %14

6:                                                ; preds = %1
  store ptr %5, ptr %2, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !5
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc5b6326f88f920efE"(ptr align 8 %0, ptr %7)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17haa349644aaee24a9E"(ptr nonnull align 8 %2) #6
          to label %13 unwind label %11

10:                                               ; preds = %6
  ret ptr %5

11:                                               ; preds = %14, %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

13:                                               ; preds = %8, %14
  %.pn4 = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  resume { ptr, i32 } %.pn4

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$syn..parse..Unexpected$GT$$GT$$GT$$GT$17haa349644aaee24a9E"(ptr nonnull align 8 %3) #6
          to label %13 unwind label %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h013222afa3b2599fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..parse..Parse$GT$5parse17h05e022866efe47b3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h01d7a82e6852a109E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeBareFn$GT$5parse17h3164d0a13fbe962cE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0271619d6efb8b69E(ptr sret({ i32, [15 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing70_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeReference$GT$5parse17hdcf98853e21409c7E"(ptr sret({ i32, [15 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0514d496d545d987E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..In$u20$as$u20$syn..parse..Parse$GT$5parse17h6c6ed21df7a6c5fcE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h068b6f52b9ff725bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h4aece226b373fe73E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h06a874a5330ed07dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..parse..Parse$GT$5parse17hf1e6e790eac83eedE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h07d707bc38eb03b4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9d6d83ba25b2d3d3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h09bdc2d3ed760c8eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN59_$LT$syn..token..SelfValue$u20$as$u20$syn..parse..Parse$GT$5parse17h05a71238a56846aeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0a75b353f27b9b5eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..parse..Parse$GT$5parse17hc80e249e3e6bdb45E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0b079724a95a7babE(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePtr$GT$5parse17h608125b7a6c7c10dE"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0b180d45eff908deE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN54_$LT$syn..token..Semi$u20$as$u20$syn..parse..Parse$GT$5parse17hc5abad043455b68eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0c2cd5f3e8c09f70E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN58_$LT$syn..token..Question$u20$as$u20$syn..parse..Parse$GT$5parse17h4c4c2a57c23babd5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0cb39beaae5a1c25E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Type$GT$5parse17h310c6052541098c9E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0db5177904f29fceE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Tilde$u20$as$u20$syn..parse..Parse$GT$5parse17h30603fbf00835373E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0eb6e9554590ff50E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17hf7de482483410f8fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0f07bb693cc79b0aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h0a54f19c4d0224ecE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h0f51fc824619d65eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h59b4f4edfce67f8cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h1047b2d256e18ac3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..parse..Parse$GT$5parse17h1a4a2e45205c2e50E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h1690ba0cbfc46718E(ptr sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing74_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..WhereClause$GT$5parse17h5a500f8244d84731E"(ptr sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h19ee652363cff759E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..parse..Parse$GT$5parse17hc66c3a84b42b6326E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h1f870f2172008886E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing81_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TraitBoundModifier$GT$5parse17hf988c3f49a822081E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h239ccdf97804001eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..parse..Parse$GT$5parse17hf3b2474d1cb5910dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h239f027429d6b5afE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN53_$LT$syn..token..For$u20$as$u20$syn..parse..Parse$GT$5parse17h4cb4c5340832a360E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h23af524555637f61E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..parse..Parse$GT$5parse17h30193f1bc0de8ec0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h23d039a20567962fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeInfer$GT$5parse17h3aba6f8ebe91a6faE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h245a52e4aecc953dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..parse..Parse$GT$5parse17hbca6f81d7d8dc947E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h2524152e87e40ae0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2op7parsing62_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..BinOp$GT$5parse17h80b5774f6f1ac590E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h25a32e3bfa9a1da8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..parse..Parse$GT$5parse17h310cb4367dbcb97dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h25b3baaf70e374e4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..parse..Parse$GT$5parse17h9707b61fcffd801aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h264a86320f0ae3cbE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Union$u20$as$u20$syn..parse..Parse$GT$5parse17h7e29b2fefa00c0d1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h264eb18cb6804cd8E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing73_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TraitBound$GT$5parse17h25f276988c35d47bE"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h26b39b9dfc1b7108E(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17hb2bd3c34f1a496b2E"(ptr sret({ [16 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h2b8293d5a6a54a56E(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse17h9718dd5fc737591dE"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h2d2c94201f7d4abbE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN53_$LT$syn..token..Pub$u20$as$u20$syn..parse..Parse$GT$5parse17hd3cec05acc39857aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h2d399fa527ccd16dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h15d0e6368929dcd1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3147b1c87b0e2867E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..parse..Parse$GT$5parse17h5faa8993d2c277ffE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3217c81ade225d43E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..parse..Parse$GT$5parse17h54cd306a5f5b2e86E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h33fe802bcfc65dc3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..parse..Parse$GT$5parse17h5e0997a293374bc8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h34aa59bc88bc26d3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..Fn$u20$as$u20$syn..parse..Parse$GT$5parse17h0ceceb0510a83404E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3587aef6191cbca3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h14d58d70ae84987fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h35bbc0da60a04bd3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..parse..Parse$GT$5parse17h8accc48e41dc0140E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h35edd7c8fc1e06dfE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..parse..Parse$GT$5parse17h62dd8840ee2b741eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3789a57fd8dcc00dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeGroup$GT$5parse17hfb1d178aeffac440E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h38137072ac026911E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN54_$LT$syn..token..Enum$u20$as$u20$syn..parse..Parse$GT$5parse17hdf0282ad1ac9897cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3b28a40f1bd8b6a8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h60b7256352040fc9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3c9bec8184179bd8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9cb1d260b40b89a6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h3df61256efaa16dbE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN56_$LT$syn..token..Struct$u20$as$u20$syn..parse..Parse$GT$5parse17h8b264a19671aeaf8E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h4264782d174448a6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..parse..Parse$GT$5parse17hef3c74ea4a05740bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h43a0be9ca88b5b59E(ptr sret({ i64, [39 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing77_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..WherePredicate$GT$5parse17h82f97c83c921497fE"(ptr sret({ i64, [39 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h4465a7673160d77eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..parse..Parse$GT$5parse17h4c68f4597aa553e3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h4970012184a2a251E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..parse..Parse$GT$5parse17h6c833a9412fa6ceeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h4c5a049e8e1f000cE(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4data7parsing70_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..FieldsNamed$GT$5parse17h4d0f719b3540f740E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h53712834cc12ad22E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h216a35328d27f6cfE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h53ee12881f1aa469E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn3lit7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitFloat$GT$5parse17h1092a3b71c0d5ca6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h55a7d22b88777fb9E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN59_$LT$syn..token..DotDotDot$u20$as$u20$syn..parse..Parse$GT$5parse17h9bce8a4bf3b66aecE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h571b114d52002836E(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse17h51c27e6b195d7111E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h598f4212d2160770E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he2b193510affe008E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h5adc5456b5b75576E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..parse..Parse$GT$5parse17h0782fa77ea168d9dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h5b2a1620786f140aE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..ty..Abi$GT$$GT$5parse17h970178f7723a3094E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h611bb23c008c4b04E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..parse..Parse$GT$5parse17h3459fa627f527acaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h6142e8a20511ee1eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..parse..Parse$GT$5parse17hc4d5c51517a4b9a7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h61fb16ff18b8b3f1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..parse..Parse$GT$5parse17h923968806aea8a0dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h63b24cdb2a48f148E(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4path7parsing74_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..GenericArgument$GT$5parse17h00c29ef9b27cfa8cE"(ptr sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h652024402295cda7E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h607695910300e6a7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h6c59676c65634890E(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeTraitObject$GT$5parse17hcb03cf84f42c027aE"(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h6de0970fceaa821eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8e4aa0a1f7655f70E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h6e1c948ca717bee6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..parse..Parse$GT$5parse17h67f3a614637e2c27E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h70c6fece92fb25b5E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h14b7e2f698c2f263E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7197c857a15b8260E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17hfceb8b828f2bd35eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h726c5f9d486a8c72E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..parse..Parse$GT$5parse17h496b484780b06681E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7291eb30b0e5f898E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..parse..Parse$GT$5parse17h955d4d360e52d55bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h74380db62846176fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h55a7d0d3b983c1aaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h752b3960a36c45ceE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he9aa753e49f815d6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h769a13c90884fe8eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing60_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..Abi$GT$5parse17h5ba30f6e288d3cd9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7916a9331c8c98f9E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6b62501271d5517dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7a15eca7a0a07f5bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..parse..Parse$GT$5parse17h09d54517b1492285E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7a528df62da8bbd6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN56_$LT$syn..token..Extern$u20$as$u20$syn..parse..Parse$GT$5parse17h58f6a0564372ebecE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7de75616c26b3a42E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h09807544dea84736E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h7f7c7be139eec26eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf4cb18203fdb5d31E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h81c3d2c54d583fa4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hc6a1783b02328410E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h85b5b5fd29c04f4eE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing105_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..BoundLifetimes$GT$$GT$5parse17hd3a7e20238b4399aE"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h8851d12816c66056E(ptr sret({ i64, [59 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing73_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..ConstParam$GT$5parse17hc7f139eecc4044a1E"(ptr sret({ i64, [59 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h893bef700d207132E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd6139bb63a6924c7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h907677b8f1a0adbeE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h8f78064aab21e6e5E(ptr sret({ i64, [41 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TypeParam$GT$5parse17h4220c0fda1d63818E"(ptr sret({ i64, [41 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h90e9593a97d0201fE(ptr sret({ i32, [25 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..LifetimeParam$GT$5parse17hcb10e80fe29dcdafE"(ptr sret({ i32, [25 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h93a8f423a2f19b5cE(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4data7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..data..FieldsUnnamed$GT$5parse17h686518817f6d1626E"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h94ef652b8b7510c9E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..parse..Parse$GT$5parse17h94345d15ac94faabE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h951b438fbb11b521E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..parse..Parse$GT$5parse17h24f19a212e21eb04E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h95461216be2683a8E(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hb5f0dc90c4f0d1eeE"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9a11160539e10ba8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN54_$LT$syn..token..Impl$u20$as$u20$syn..parse..Parse$GT$5parse17h827157a85f4d7153E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9a55ba16c3dcaea4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hb9d27e1714126faaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9b18161d8ce6df1fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..parse..Parse$GT$5parse17h193ec75ec55973d5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9b332738b74b6ec0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..parse..Parse$GT$5parse17h08fd1ff5dc44403aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9e4f68affd1d2322E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8c067703bf75a3a4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9eb03435bf373080E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..parse..Parse$GT$5parse17h344b980df356f19aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17h9f17cf0ccb6af420E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..parse..Parse$GT$5parse17h5ef95cc1a316e0a5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17ha4f5e18baf9b42b0E(ptr sret({ [10 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4path7parsing89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$5parse17h7a7bba9bebb62453E"(ptr sret({ [10 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17ha6d630359be0fa8bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9cab191f10b84348E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17ha7289a21ffefc82fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..parse..Parse$GT$5parse17h87d9d05a581e5b63E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17ha888034921b0c390E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..parse..Parse$GT$5parse17hdaf70bac5f4a12c2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17ha8fa39c98f0e9782E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h50b675f0e5ff7273E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17haab70083bbb3f3aeE(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4path7parsing88_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..ParenthesizedGenericArguments$GT$5parse17hd33ee639e5f966d0E"(ptr sret({ ptr, [7 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17habfa5c331c35d719E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..parse..Parse$GT$5parse17h2bcba0d82b8b39c9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb0099399797060a6E(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn3mac7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..mac..Macro$GT$5parse17hb210f06d6ef1e89bE"(ptr sret({ [20 x i32], i32, [5 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb0627cacd72dbcceE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4expr7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Member$GT$5parse17hd73f2735ad143955E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb0cd53dd6344552fE(ptr sret({ i32, [21 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..Generics$GT$5parse17he4b9a51a67853b55E"(ptr sret({ i32, [21 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb10260b10cf04ac1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h3bd8e9d0d7ba70a6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb2ee06e039b0ab3fE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h1faa01cf39f59586E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb3a93691f6a50764E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8d4a454631bee614E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb45250e9cd9a478aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Where$u20$as$u20$syn..parse..Parse$GT$5parse17hf26f7bf4aa5b5c06E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb7cddb977c7073a8E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing77_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..TypeParamBound$GT$5parse17h696fe220dd69012fE"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb94a8632a153aa4dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h44664ffadc966e27E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hb9c9bae3f1ed6ca3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4139e57c7597599eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hba66e12d8a513259E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..parse..Parse$GT$5parse17h9516c8580102a994E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hbce1a3d996bdf81fE(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing102_$LT$impl$u20$syn..parse..Parse$u20$for$u20$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$5parse17h2bcbf095cb520938E"(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hbd3dce41b7ebdb37E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4dc3d893ad0df56fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hbff3523c59315797E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..parse..Parse$GT$5parse17h4a2312c7e8962c7cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hc69c7af5be505ae4E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6cc80cc179c0f051E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hc7118deeda1fdb87E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h5d2875757dfecb43E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hc85c6be6e0852c01E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitInt$GT$5parse17h995ab20b1eae28f9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hca3e2cc670d63aafE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4expr7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Index$GT$5parse17hd2d2cefbb1f1dd46E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hcd057211334b02edE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17hd58439f3103a2e76E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hcdc54188264d9b3aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..parse..Parse$GT$5parse17h5ef03cfa4bb445b6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hcf6932ceb827a47aE(ptr sret({ i64, [29 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4expr7parsing69_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..FieldValue$GT$5parse17hed194fbedaed5952E"(ptr sret({ i64, [29 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hcfaaff381ff51dc0E(ptr sret({ i64, [21 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4expr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..Expr$GT$5parse17h420e563a408c79c0E"(ptr sret({ i64, [21 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd04b668af83afdb2E(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn11restriction7parsing76_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..restriction..Visibility$GT$5parse17he2f576ba12f1c909E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd079e0985c37bfdcE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..parse..Parse$GT$5parse17hb4612b46eda75b6cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd20f8a881ffe8bd9E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..parse..Parse$GT$5parse17hb990e5fd0792605aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd38d0e22f46bc7c8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h1e0dc687307c419fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd394a11970154c9dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17h25e023178a004a69E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd6c55e8878006a0aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2ty7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypeNever$GT$5parse17hfb0aa87a88449a5bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hd8fbf0fa0db543e1E(ptr sret({ i32, [13 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4expr7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..ExprLit$GT$5parse17hdf345ee5a7386e42E"(ptr sret({ i32, [13 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hdf7219d035a20037E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..parse..Parse$GT$5parse17h32b3d25139422232E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17he2eae67bd8e3677aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..parse..Parse$GT$5parse17h37841558a1219a28E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17he653eac25c58be19E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..parse..Parse$GT$5parse17h0301158bab600572E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17he66d4a146fbc19f8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..parse..Parse$GT$5parse17h7a3e6d41b9f61f58E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..parse..Parse$GT$5parse17hff980d4b72d22fe5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hee77c608903f5e2cE(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn4attr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..attr..Meta$GT$5parse17hd384d0362a047ed5E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hef41ddb966dd60b3E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn2op7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..op..UnOp$GT$5parse17h33d791ec46015801E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hf035c9357bcc080aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Pound$u20$as$u20$syn..parse..Parse$GT$5parse17h7e763ba938435029E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hf1cff8282e8cd40fE(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hee2e9d5e2710dac9E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hf3402e16d929ccbfE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..parse..Parse$GT$5parse17hf3a7e815335f9defE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hf3b744c34cda5c86E(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN3syn8generics7parsing77_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..generics..BoundLifetimes$GT$5parse17h8b493a5e120efa6eE"(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hf699ee27e0addd91E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..parse..Parse$GT$5parse17h80452e47cbc0059dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5parse17hfb61f46eee38600eE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfb9c926999012e03E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17h25231f8619e13e63E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly %2) unnamed_addr #0 {
  tail call void %2(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17h3c9eadb8cc0a7ad8E(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly %2) unnamed_addr #0 {
  tail call void %2(ptr sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17h563f126cfd1a59faE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly %2) unnamed_addr #0 {
  tail call void %2(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17h7b91fde0236ecf21E(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly %2) unnamed_addr #0 {
  tail call void %2(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly %2) unnamed_addr #0 {
  tail call void %2(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17heeeace8dfa0e1ff3E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly %2) unnamed_addr #0 {
  tail call void %2(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4call17hef040730a3bb7aceE(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly %2) unnamed_addr #0 {
  tail call void %2(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h018cc52f1bf33149E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h901301e9b95f5070E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h029477d4b5389ebdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h2e89573ee31c974aE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h126e6a4f7f3bf170E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN54_$LT$syn..token..EqEq$u20$as$u20$syn..token..Token$GT$4peek17hd8ba2e8534b72e1dE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h1547900925ac74a7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN52_$LT$syn..token..Ge$u20$as$u20$syn..token..Token$GT$4peek17h682acb1c977a1be6E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h156429da3516ac97E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h5b172ea613a09372E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h18d147494beebb58E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN59_$LT$syn..token..SelfValue$u20$as$u20$syn..token..Token$GT$4peek17h5e6fecec052cf29eE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h1ed46eadb16db95fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Pub$u20$as$u20$syn..token..Token$GT$4peek17ha1f6323a1fc1af40E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h2486d10a9c5c1b7cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17h48775c2cdbacd64bE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h2d3593556b26a168E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17hb9070fe6662f8150E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h300eec4ed6afef00E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17hcc67c5b83fe5d162E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h31fc00cf90ad2c71E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..token..Token$GT$4peek17hc754c34ec8839748E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h34406d4c89354babE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..token..Token$GT$4peek17h5e5c809b1c159426E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h395b986f1d22ec47E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17hbe3e2186274ff60dE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3a6427d0e273be6bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Caret$u20$as$u20$syn..token..Token$GT$4peek17h3bb9518df92e1396E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h3ea7ff581aafcf7aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$4peek17h26b02ce035be1056E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4240932200273f20E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN56_$LT$syn..token..AndAnd$u20$as$u20$syn..token..Token$GT$4peek17h7f33d75aca3ce388E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h43ec9cb454029cc2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17h7e04265aeb24be9eE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h466c64db6f8b8549E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN52_$LT$syn..token..Ne$u20$as$u20$syn..token..Token$GT$4peek17h0f3bf87efca44d51E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4a98841aade0ea25E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$4peek17hb357fb1fb670bf96E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4b16fd6a6de49abbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Shr$u20$as$u20$syn..token..Token$GT$4peek17he140c45745284172E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4b68ccdba1a432b9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN57_$LT$syn..token..Bracket$u20$as$u20$syn..token..Token$GT$4peek17haa3faa0376befc41E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h4ea376ad333d2e9eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h0da5b8cb4e062bb7E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5354bd41edd5d903E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h8858bf24676aea11E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h597b44f7d2d6bed4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN54_$LT$syn..token..OrOr$u20$as$u20$syn..token..Token$GT$4peek17hec0d483fc2d705f7E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5a32e76b220f1f57E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Tilde$u20$as$u20$syn..token..Token$GT$4peek17h2547a2ae2e3d99d0E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5c81e74d26f152b7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..token..Token$GT$4peek17h4bed6db28afc6e99E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h5d5de48208daf3baE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Super$u20$as$u20$syn..token..Token$GT$4peek17h0db30d96ccc8d5b2E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6959c9ed85d21ffbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN57_$LT$syn..token..SlashEq$u20$as$u20$syn..token..Token$GT$4peek17hc3c77494b30bc827E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6a1f8c26959c1911E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN57_$LT$syn..token..Percent$u20$as$u20$syn..token..Token$GT$4peek17h3e50f77fbabaa87dE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h6ecf51502b45ccdaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Slash$u20$as$u20$syn..token..Token$GT$4peek17ha5a8adc19472c1beE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Pound$u20$as$u20$syn..token..Token$GT$4peek17h5a90a42ab7dfee00E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h76df61b11f41464bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..token..Token$GT$4peek17h7bf9dd3bb0d115d1E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7ae2265dcfe1c246E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN56_$LT$syn..token..Struct$u20$as$u20$syn..token..Token$GT$4peek17ha2704e3987bd42c1E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7e4c5981c7647bd2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17h017176087a45bd17E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7ebddf7ad8df83acE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN58_$LT$syn..token..SelfType$u20$as$u20$syn..token..Token$GT$4peek17h20f7ac609f99cbc6E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7fbb82331c26872eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN52_$LT$syn..token..Le$u20$as$u20$syn..token..Token$GT$4peek17h6c1f463ec91ad09fE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h862e389e76a62467E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h4d5f0b24ae86da44E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h8f15aaf797df856eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN56_$LT$syn..token..StarEq$u20$as$u20$syn..token..Token$GT$4peek17hc7202be0e0cbf8f6E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h95033b742c307522E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN57_$LT$syn..token..MinusEq$u20$as$u20$syn..token..Token$GT$4peek17h927b49d1c4b684d0E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h95b6e21c61121fd0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Union$u20$as$u20$syn..token..Token$GT$4peek17h18d9e698d18709c3E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h9cf70cff2d8902e9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Shl$u20$as$u20$syn..token..Token$GT$4peek17he658fe70fa1c2c5bE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7512d2a43111c85E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h5cb284fa154dfa06E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17ha7ec8512f4251e56E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..AndEq$u20$as$u20$syn..token..Token$GT$4peek17h373050cb8cd167c7E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17haba3c0a10dd5aa9aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN54_$LT$syn..token..Semi$u20$as$u20$syn..token..Token$GT$4peek17h3edf680df3808243E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hac3b9381873be126E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..token..Token$GT$4peek17h3f4a24014885e015E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17haed6c7d24f810567E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..ShrEq$u20$as$u20$syn..token..Token$GT$4peek17h340bcd83d1119a4bE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb26046b3500aa4a2E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he5a0d390401fb537E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb299631bbe7933abE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN54_$LT$syn..token..OrEq$u20$as$u20$syn..token..Token$GT$4peek17h84d883968ee03a60E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb39196f788c8dc44E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN58_$LT$syn..token..Question$u20$as$u20$syn..token..Token$GT$4peek17h1e541faad87f847dE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb42af0a24160861cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN56_$LT$syn..token..Extern$u20$as$u20$syn..token..Token$GT$4peek17h5ed40bbab510d778E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hb4432f5490c2d28dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN57_$LT$syn..token..CaretEq$u20$as$u20$syn..token..Token$GT$4peek17h5ec545995b4bdcf2E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hba482fcfb26e5de5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN54_$LT$syn..lit..LitInt$u20$as$u20$syn..token..Token$GT$4peek17hfbc6a23dd8d33380E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hc450fc8b9b6f15c5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Where$u20$as$u20$syn..token..Token$GT$4peek17he0c470009e32ccd7E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hc843056b1b925451E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Try$u20$as$u20$syn..token..Token$GT$4peek17hefe2b312eba6ab7fE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hcc1605baf381c080E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h907a5f436f331dc1E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hccdf9c9c55714847E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Group$u20$as$u20$syn..token..Token$GT$4peek17h9b9045f19a37735aE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hcd7a4e8d5d9ce99dE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h682acc130fe3d34fE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hd041892ed44189c4E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN53_$LT$syn..token..For$u20$as$u20$syn..token..Token$GT$4peek17hf1ad1427282ccf39E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17he0b34bbcdb72f06aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN58_$LT$syn..token..FatArrow$u20$as$u20$syn..token..Token$GT$4peek17h5091bb0281101bd7E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17he6f412837641497fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN59_$LT$syn..token..DotDotDot$u20$as$u20$syn..token..Token$GT$4peek17hbef3bf564311b0c9E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17he7e5357a58da5c82E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN56_$LT$syn..token..PlusEq$u20$as$u20$syn..token..Token$GT$4peek17he4588560bd4b0db3E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf216f37a83a996dcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN59_$LT$syn..token..PercentEq$u20$as$u20$syn..token..Token$GT$4peek17h75e652e46d0a3e10E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf239c97e3b2f2cacE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN52_$LT$syn..token..Gt$u20$as$u20$syn..token..Token$GT$4peek17h23f5bc92610d2156E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hf42573bf30a93d6aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Minus$u20$as$u20$syn..token..Token$GT$4peek17h650f53696b498d77E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfa6e0bc2244fc55fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..ShlEq$u20$as$u20$syn..token..Token$GT$4peek17h05c5b1d1fecef46cE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hfbcf6c1e996fbf88E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$4peek17hb43d6ae24147be87E"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17hff6dff647839e114E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %0)
  %3 = extractvalue { ptr, ptr } %2, 0
  %4 = extractvalue { ptr, ptr } %2, 1
  %5 = tail call zeroext i1 @"_ZN52_$LT$syn..token..In$u20$as$u20$syn..token..Token$GT$4peek17h710782df8ab8cbeaE"(ptr %3, ptr %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h21b97ecda2966869E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr nonnull @"_ZN55_$LT$syn..token..Brace$u20$as$u20$syn..token..Token$GT$4peek17hb43d6ae24147be87E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h4456b961e751e0fdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr nonnull @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h0da5b8cb4e062bb7E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h6c691b6a6b45e441E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr nonnull @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..token..Token$GT$4peek17h02d4e7951ca61b87E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h9bc4127927911df8E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr nonnull @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h907a5f436f331dc1E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217ha3ba9be7bb5e3010E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr nonnull @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17h48775c2cdbacd64bE")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hc054329e72496693E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr nonnull @"_ZN55_$LT$syn..token..Await$u20$as$u20$syn..token..Token$GT$4peek17hd26cc2c8bfd00024E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hc7dcb89c250ff488E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr nonnull @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h8858bf24676aea11E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hc8d5ff7072fb61fdE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr nonnull @"_ZN59_$LT$syn..token..SelfValue$u20$as$u20$syn..token..Token$GT$4peek17h5e6fecec052cf29eE")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217hdb93cd1146dbce3cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr nonnull @"_ZN57_$LT$syn..token..Bracket$u20$as$u20$syn..token..Token$GT$4peek17haa3faa0376befc41E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217he5e4ead56d226775E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek25peek217hfaf050f0594a76ddE(ptr align 8 %0, ptr nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h682acc130fe3d34fE")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek317h520ebacc4f62d0a3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr nonnull @"_ZN59_$LT$syn..token..DotDotDot$u20$as$u20$syn..token..Token$GT$4peek17hbef3bf564311b0c9E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek317h777ca149f4eb5a1cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr nonnull @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h4d5f0b24ae86da44E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek317ha5c8587b86b1f2cbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr nonnull @"_ZN55_$LT$syn..token..Paren$u20$as$u20$syn..token..Token$GT$4peek17h26b02ce035be1056E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek317had33b5a208b8fd00E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr nonnull @"_ZN52_$LT$syn..token..Lt$u20$as$u20$syn..token..Token$GT$4peek17h7bf9dd3bb0d115d1E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn5parse11ParseBuffer5peek317he7df766079394d3fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek35peek317h37716c87ec5d7875E(ptr align 8 %0, ptr nonnull @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h0da5b8cb4e062bb7E")
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer16parse_terminated17h31a7e89fe062a992E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h09539471e689fb2dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer16parse_terminated17h6736a5baee18d030E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h9680e98572abb293E"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer16parse_terminated17h6e95c1cae8cd15c1E(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h869d053c63e6ed0dE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer16parse_terminated17h965633a5f2fa781bE(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  tail call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h2e267cc48cfb3a3fE"(ptr sret({ ptr, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5error17h3c92246e2de7b253E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  tail call void @_ZN3syn5error6new_at17hb81dd7e849ce3d7dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %6, ptr %8, ptr %9, ptr align 1 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer5error17h52c85202cea82e34E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !noundef !5
  %7 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr nonnull align 8 %1)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @_ZN3syn5error6new_at17h7bfabe5ce356804fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %6, ptr %9, ptr %10, ptr nonnull align 8 %4)
  ret void

11:                                               ; preds = %12
  resume { ptr, i32 } %13

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8 %2) #6
          to label %11 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h0321b32ac33975a0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { i32, [7 x i32] }, align 8
  %5 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %8 = alloca { i32, [7 x i32] }, align 8
  %9 = alloca { i32, [7 x i32] }, align 8
  %10 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %11, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %15 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr nonnull align 8 %7), !noalias !6
  %16 = load ptr, ptr %15, align 8, !noalias !6, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noalias !6, !noundef !5
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %4, ptr %16, ptr %18), !noalias !6
  %19 = load i32, ptr %4, align 8, !range !9, !noalias !6, !noundef !5
  %20 = icmp eq i32 %19, 1114112
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %.sroa.02.0.copyload.i = load ptr, ptr %7, align 8, !noalias !6
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !6
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !6
  call void @_ZN3syn5error6new_at17hb81dd7e849ce3d7dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.sroa.3.0.copyload.i, ptr %.sroa.02.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr nonnull align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.5, i64 26), !noalias !6
  %22 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i32 1114112, ptr %8, align 8, !alias.scope !6
  br label %"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8e827fcda6ad4792E.exit"

23:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 12, i1 false)
  %24 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %4, i64 0, i32 2
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load <2 x ptr>, ptr %24, align 8, !noalias !6
  store <2 x ptr> %25, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !6
  br label %"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8e827fcda6ad4792E.exit"

"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8e827fcda6ad4792E.exit": ; preds = %21, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd8b996567b626ef0E"(ptr nonnull sret({ i32, [7 x i32] }) align 8 %9, ptr nonnull align 8 %8)
  %26 = load i32, ptr %9, align 8, !range !9, !noundef !5
  %.not = icmp eq i32 %26, 1114112
  br i1 %.not, label %29, label %27

27:                                               ; preds = %"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8e827fcda6ad4792E.exit"
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %9, i64 12, i1 false)
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
  %28 = getelementptr inbounds { [2 x i32], { i32, i32, i8, [3 x i8] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  store ptr null, ptr %0, align 8
  br label %31

29:                                               ; preds = %"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8e827fcda6ad4792E.exit"
  %30 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hae5a57951f2ee6f2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %31

31:                                               ; preds = %27, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h0aee3f49af20b370E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %7 = alloca { i64, [8 x i64] }, align 8
  %8 = alloca { i64, [8 x i64] }, align 8
  %9 = alloca { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %10 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %11, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN3syn5group15parse_delimited28_$u7b$$u7b$closure$u7d$$u7d$17ha2108e496e7fabd2E"(ptr nonnull sret({ i64, [8 x i64] }) align 8 %7, ptr align 1 %2, ptr align 8 %3, ptr nonnull align 8 %6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5187da9cb763811bE"(ptr nonnull sret({ i64, [8 x i64] }) align 8 %8, ptr nonnull align 8 %7)
  %15 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = getelementptr inbounds { [1 x i64], { { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } } }, ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %18, i64 48, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds { [1 x i64], { { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } } }, ptr %8, i64 0, i32 1, i32 1
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds { [1 x i64], { { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } } }, ptr %8, i64 0, i32 1, i32 1, i32 1
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
          to label %23 unwind label %21

19:                                               ; preds = %4
  %20 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he6b3179a63426e29E"(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %25

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr84drop_in_place$LT$$LP$proc_macro2..extra..DelimSpan$C$syn..parse..ParseBuffer$RP$$GT$17he9d315f95ba22d1bE"(ptr nonnull align 8 %9) #6
          to label %28 unwind label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds { [1 x i64], { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  store i64 0, ptr %0, align 8
  br label %25

25:                                               ; preds = %23, %19
  ret void

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

28:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h0bf105e128923007E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %9, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN3syn5token7parsing7keyword28_$u7b$$u7b$closure$u7d$$u7d$17h538f1eb71424f745E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %2, ptr nonnull align 8 %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35e5e36a33f88b31E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %13 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %7, i64 0, i32 1
  %.sroa.01.0.copyload = load i32, ptr %16, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %7, i64 0, i32 1, i32 2
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %7, i64 0, i32 1, i32 2, i32 1
  %.sroa.34.0.copyload = load ptr, ptr %.sroa.34.0..sroa_idx, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.23.0.copyload, ptr %.sroa.34.0.copyload)
  %17 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %.sroa.01.0.copyload, ptr %17, align 8
  store ptr null, ptr %0, align 8
  br label %20

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h891f3c7effeb3b38E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %20

20:                                               ; preds = %15, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h2e233525973ca94bE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { i64, [6 x i64] }, align 8
  %8 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %10, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %14 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr nonnull align 8 %5), !noalias !11
  %15 = load ptr, ptr %14, align 8, !noalias !11, !noundef !5
  %16 = getelementptr inbounds { ptr, ptr }, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noalias !11, !noundef !5
  call void @_ZN3syn6buffer6Cursor12token_stream17hcb05f470ff0e2d50E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3, ptr %15, ptr %17), !noalias !11
  %18 = invoke { ptr, ptr } @_ZN3syn6buffer6Cursor5empty17h6be6eecf3e38a6ebE()
          to label %"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb62844aeb9502265E.exit" unwind label %19, !noalias !11

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %3) #6
          to label %common.resume unwind label %21, !noalias !11

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7, !noalias !11
  unreachable

common.resume:                                    ; preds = %32, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb62844aeb9502265E.exit": ; preds = %2
  %23 = extractvalue { ptr, ptr } %18, 0
  %24 = extractvalue { ptr, ptr } %18, 1
  %25 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { ptr, ptr } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { ptr, ptr } } }, ptr %6, i64 0, i32 1, i32 1
  store ptr %23, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !11
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { ptr, ptr } } }, ptr %6, i64 0, i32 1, i32 1, i32 1
  store ptr %24, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !11
  store i64 0, ptr %6, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h802b9a8218d7002dE"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %26 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb62844aeb9502265E.exit"
  %29 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { ptr, ptr } } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { ptr, ptr } } }, ptr %7, i64 0, i32 1, i32 1
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { ptr, ptr } } }, ptr %7, i64 0, i32 1, i32 1, i32 1
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
          to label %34 unwind label %32

30:                                               ; preds = %"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb62844aeb9502265E.exit"
  %31 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9218aa22c6275b21E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %36

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %8) #6
          to label %common.resume unwind label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %36

36:                                               ; preds = %34, %30
  ret void

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h35d0a4d69398cfd0E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %7 = alloca { i64, [5 x i64] }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %10 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %11, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %15 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr nonnull align 8 %6), !noalias !14
  %16 = load ptr, ptr %15, align 8, !noalias !14, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noalias !14, !noundef !5
  call void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr nonnull sret({ i64, [5 x i64] }) align 8 %4, ptr %16, ptr %18), !noalias !14
  %19 = load i64, ptr %4, align 8, !range !10, !noalias !14, !noundef !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %.sroa.03.0.copyload.i = load ptr, ptr %6, align 8, !noalias !14
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !14
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !14
  call void @_ZN3syn5error6new_at17hb81dd7e849ce3d7dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.sroa.3.0.copyload.i, ptr %.sroa.03.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr nonnull align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.6, i64 22), !noalias !14
  %22 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h720394a2649985d4E.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %4, i64 0, i32 1
  %25 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %4, i64 0, i32 1, i32 1
  %26 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %7, i64 0, i32 1, i32 1
  %27 = load <2 x ptr>, ptr %25, align 8, !noalias !14
  store <2 x ptr> %27, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !14
  br label %"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h720394a2649985d4E.exit"

"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h720394a2649985d4E.exit": ; preds = %21, %23
  %storemerge.i = phi i64 [ 0, %23 ], [ 1, %21 ]
  store i64 %storemerge.i, ptr %7, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddb0ccd32177cb25E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %8, ptr nonnull align 8 %7)
  %28 = load i64, ptr %8, align 8, !range !10, !noundef !5
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h720394a2649985d4E.exit"
  %31 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %8, i64 0, i32 1, i32 1
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %8, i64 0, i32 1, i32 1, i32 1
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
          to label %36 unwind label %34

32:                                               ; preds = %"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h720394a2649985d4E.exit"
  %33 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9ae84797cc03c763E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr nonnull align 8 %9) #6
          to label %41 unwind label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, {} } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %38

38:                                               ; preds = %36, %32
  ret void

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

41:                                               ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h4ac1cc2e050b1c09E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %8, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha71422d2996a7cadE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h257b00aa1287d5f2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %12 = load i64, ptr %6, align 8, !range !10, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { { [1 x i32] }, [1 x i32], { ptr, ptr } } }, ptr %6, i64 0, i32 1
  %.sroa.03.0.copyload = load i32, ptr %15, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds { [1 x i64], { { [1 x i32] }, [1 x i32], { ptr, ptr } } }, ptr %6, i64 0, i32 1, i32 2
  %.sroa.25.0.copyload = load ptr, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.36.0..sroa_idx = getelementptr inbounds { [1 x i64], { { [1 x i32] }, [1 x i32], { ptr, ptr } } }, ptr %6, i64 0, i32 1, i32 2, i32 1
  %.sroa.36.0.copyload = load ptr, ptr %.sroa.36.0..sroa_idx, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.25.0.copyload, ptr %.sroa.36.0.copyload)
  %16 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %0, i64 0, i32 1
  store i32 %.sroa.03.0.copyload, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h733f96698f8354c4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %19

19:                                               ; preds = %14, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h62704bc7994794eaE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %5 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %7 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %9, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any28_$u7b$$u7b$closure$u7d$$u7d$17h1342dc905b85be54E"(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac0549e3fe81cb76E"(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %6, ptr nonnull align 8 %5)
  %13 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %6, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !17, !noundef !5
  %.not = icmp eq i8 %14, 3
  br i1 %.not, label %16, label %15

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
          to label %19 unwind label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc810d7c35ea23c43E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %7) #6
          to label %23 unwind label %21

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %20

20:                                               ; preds = %19, %16
  ret void

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

23:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h64446c0433121270E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { i32, [5 x i32] } }, align 8
  %6 = alloca { i32, [9 x i32] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %9 = alloca { i32, [9 x i32] }, align 8
  %10 = alloca { i32, [9 x i32] }, align 8
  %11 = alloca { { i32, [5 x i32] } }, align 8
  %12 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !noundef !5
  %14 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  store ptr %15, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %13, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %17 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr nonnull align 8 %8), !noalias !18
  %18 = load ptr, ptr %17, align 8, !noalias !18, !noundef !5
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noalias !18, !noundef !5
  call void @_ZN3syn6buffer6Cursor15any_group_token17hfc04017594027edcE(ptr nonnull sret({ i32, [9 x i32] }) align 8 %6, ptr %18, ptr %20), !noalias !18
  %21 = load i32, ptr %6, align 8, !range !21, !noalias !18, !noundef !5
  %.not.not.i = icmp eq i32 %21, 2
  br i1 %.not.not.i, label %34, label %22

22:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !18
  %23 = getelementptr inbounds { { { i32, [5 x i32] } }, { ptr, ptr } }, ptr %6, i64 0, i32 1
  %24 = load <2 x ptr>, ptr %23, align 8, !noalias !18
  %25 = invoke i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr nonnull align 8 %5)
          to label %28 unwind label %26, !range !17, !noalias !18

26:                                               ; preds = %28, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %5) #6
          to label %common.resume unwind label %32, !noalias !18

28:                                               ; preds = %22
  store i8 %25, ptr %4, align 1, !noalias !18
  %29 = invoke zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha628783ba66fb509E(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.3)
          to label %30 unwind label %26, !noalias !18

30:                                               ; preds = %28
  br i1 %29, label %31, label %.thread.i

.thread.i:                                        ; preds = %30
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %5), !noalias !18
  br label %34

31:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %9, i64 24
  store <2 x ptr> %24, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !18
  br label %"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hda02401d287108e8E.exit"

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7, !noalias !18
  unreachable

common.resume:                                    ; preds = %40, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %.thread.i, %2
  %.sroa.06.0.copyload.i = load ptr, ptr %8, align 8, !noalias !18
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !18
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !18
  call void @_ZN3syn5error6new_at17hb81dd7e849ce3d7dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.sroa.3.0.copyload.i, ptr %.sroa.06.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr nonnull align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.4, i64 20), !noalias !18
  %35 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  store i32 2, ptr %9, align 8, !alias.scope !18
  br label %"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hda02401d287108e8E.exit"

"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hda02401d287108e8E.exit": ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd108d7f7695beec8E"(ptr nonnull sret({ i32, [9 x i32] }) align 8 %10, ptr nonnull align 8 %9)
  %36 = load i32, ptr %10, align 8, !range !21, !noundef !5
  %.not = icmp eq i32 %36, 2
  br i1 %.not, label %38, label %37

37:                                               ; preds = %"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hda02401d287108e8E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 32
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
          to label %42 unwind label %40

38:                                               ; preds = %"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hda02401d287108e8E.exit"
  %39 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb3c85a2c5231b059E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %44

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %11) #6
          to label %common.resume unwind label %45

42:                                               ; preds = %37
  %43 = getelementptr inbounds { [1 x i64], { { i32, [5 x i32] } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %44

44:                                               ; preds = %42, %38
  ret void

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17h6ead2ff451841fddE(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %6 = alloca { [12 x i8], i8, [51 x i8] }, align 8
  %7 = alloca { [12 x i8], i8, [51 x i8] }, align 8
  %8 = alloca { { { [2 x i32], i32 }, {} }, i8, [3 x i8], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %10, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN81_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..AnyDelimiter$GT$19parse_any_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1995e12a3fcc55b4E"(ptr nonnull sret({ [12 x i8], i8, [51 x i8] }) align 8 %6, ptr align 8 %2, ptr nonnull align 8 %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf578b3fb0baeecb9E"(ptr nonnull sret({ [12 x i8], i8, [51 x i8] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = getelementptr inbounds { [12 x i8], i8, [51 x i8] }, ptr %7, i64 0, i32 1
  %15 = load i8, ptr %14, align 4, !range !22, !noundef !5
  %.not = icmp eq i8 %15, 4
  br i1 %.not, label %17, label %16

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 56
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
          to label %21 unwind label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [2 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bcfec3ded45e31cE"(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %22

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$$LP$proc_macro2..Delimiter$C$proc_macro2..extra..DelimSpan$C$syn..parse..ParseBuffer$RP$$GT$17hccffbbd77f4f9064E"(ptr nonnull align 8 %8) #6
          to label %25 unwind label %23

21:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false)
  br label %22

22:                                               ; preds = %21, %17
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

25:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17ha39958e5dbaaacccE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %9, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN3syn4data7parsing25scan_lenient_discriminant28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h128bf925fb517100E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 1 %2, ptr nonnull align 8 %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2412006f45813dbcE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %13 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds { [1 x i64], { i8, [7 x i8], { ptr, ptr } } }, ptr %7, i64 0, i32 1
  %.sroa.01.0.copyload = load i8, ptr %16, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds { [1 x i64], { i8, [7 x i8], { ptr, ptr } } }, ptr %7, i64 0, i32 1, i32 2
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds { [1 x i64], { i8, [7 x i8], { ptr, ptr } } }, ptr %7, i64 0, i32 1, i32 2, i32 1
  %.sroa.34.0.copyload = load ptr, ptr %.sroa.34.0..sroa_idx, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.23.0.copyload, ptr %.sroa.34.0.copyload)
  %17 = and i8 %.sroa.01.0.copyload, 1
  %18 = getelementptr inbounds { [8 x i8], i8 }, ptr %0, i64 0, i32 1
  store i8 %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5ca3e6460a867fe3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %21

21:                                               ; preds = %15, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17ha6e63c314a214a12E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %5 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %6 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %7 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %9, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5bae100d801a5c89E"(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac0549e3fe81cb76E"(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %6, ptr nonnull align 8 %5)
  %13 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %6, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !17, !noundef !5
  %.not = icmp eq i8 %14, 3
  br i1 %.not, label %16, label %15

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
          to label %19 unwind label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc810d7c35ea23c43E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %7) #6
          to label %23 unwind label %21

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %20

20:                                               ; preds = %19, %16
  ret void

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

23:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb3445ebdf4e3ff88E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %9 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %12, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %10, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN3syn5token7parsing12punct_helper28_$u7b$$u7b$closure$u7d$$u7d$17h6c3ef9a78affb716E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd8f1f873109f2680E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %7)
  %14 = load ptr, ptr %8, align 8, !noundef !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %8, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %8, i64 0, i32 1, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !5
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %18, ptr %20)
  store ptr null, ptr %0, align 8
  br label %22

21:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44c1ea017bed57a2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %22

22:                                               ; preds = %16, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hb6018d89cd754768E(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %5 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %6 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %7 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %9, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9cd0bd0d4218c971E"(ptr nonnull sret({ [24 x i8], i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h238badcabee63cd9E"(ptr nonnull sret({ [24 x i8], i8, [31 x i8] }) align 8 %6, ptr nonnull align 8 %5)
  %13 = getelementptr inbounds { [24 x i8], i8, [31 x i8] }, ptr %6, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !17, !noundef !5
  %.not = icmp eq i8 %14, 3
  br i1 %.not, label %16, label %15

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
          to label %19 unwind label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heec6413035d80decE"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17he1a2c027542f6873E"(ptr nonnull align 8 %7) #6
          to label %23 unwind label %21

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %20

20:                                               ; preds = %19, %16
  ret void

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

23:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hbf17bc383c64bff4E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %7 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %8 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %9 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %10 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !noundef !5
  %12 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %11, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  %15 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr nonnull align 8 %6), !noalias !23
  %16 = load ptr, ptr %15, align 8, !noalias !23, !noundef !5
  %17 = getelementptr inbounds { ptr, ptr }, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !noalias !23, !noundef !5
  call void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %4, ptr %16, ptr %18), !noalias !23
  %19 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %4, i64 0, i32 1
  %20 = load i8, ptr %19, align 8, !range !26, !noalias !23, !noundef !5
  %21 = icmp eq i8 %20, 7
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %.sroa.02.0.copyload.i = load ptr, ptr %6, align 8, !noalias !23
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !23
  %.sroa.3.0.copyload.i = load i32, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !23
  call void @_ZN3syn5error6new_at17hb81dd7e849ce3d7dE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.sroa.3.0.copyload.i, ptr %.sroa.02.0.copyload.i, ptr %.sroa.2.0.copyload.i, ptr nonnull align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.2, i64 19), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %23 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %7, i64 0, i32 1
  store i8 7, ptr %23, align 8, !alias.scope !23
  br label %"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7d91d3964076b1d2E.exit"

24:                                               ; preds = %2
  %25 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 32
  %26 = load <2 x ptr>, ptr %25, align 8, !noalias !23
  store <2 x ptr> %26, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !23
  br label %"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7d91d3964076b1d2E.exit"

"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7d91d3964076b1d2E.exit": ; preds = %22, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6890b816b91573c5E"(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %8, ptr nonnull align 8 %7)
  %27 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %8, i64 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !26, !noundef !5
  %.not = icmp eq i8 %28, 7
  br i1 %.not, label %30, label %29

29:                                               ; preds = %"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7d91d3964076b1d2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
          to label %33 unwind label %31

30:                                               ; preds = %"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7d91d3964076b1d2E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8f8daac70117c664E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %34

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr nonnull align 8 %9) #6
          to label %37 unwind label %35

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %34

34:                                               ; preds = %33, %30
  ret void

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

37:                                               ; preds = %31
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hc9d74bcd59c9dc0cE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %8, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN3syn4expr7parsing2kw1_75_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..raw$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9513bb31ee857649E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h184bc0a97147c31cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %12 = load i64, ptr %6, align 8, !range !10, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %6, i64 0, i32 1
  %.sroa.01.0.copyload = load i32, ptr %15, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %6, i64 0, i32 1, i32 2
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %6, i64 0, i32 1, i32 2, i32 1
  %.sroa.34.0.copyload = load ptr, ptr %.sroa.34.0..sroa_idx, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.23.0.copyload, ptr %.sroa.34.0.copyload)
  %16 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %.sroa.01.0.copyload, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbbdf546085573c9cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %19

19:                                               ; preds = %14, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17he11513a31c894561E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !noundef !5
  %9 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  store ptr %10, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %8, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN3syn4expr7parsing2kw1_79_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..builtin$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2e157fc3eca354cdE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44546e6d3513ee18E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %12 = load i64, ptr %6, align 8, !range !10, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %6, i64 0, i32 1
  %.sroa.01.0.copyload = load i32, ptr %15, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %6, i64 0, i32 1, i32 2
  %.sroa.23.0.copyload = load ptr, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.34.0..sroa_idx = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %6, i64 0, i32 1, i32 2, i32 1
  %.sroa.34.0.copyload = load ptr, ptr %.sroa.34.0..sroa_idx, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.23.0.copyload, ptr %.sroa.34.0.copyload)
  %16 = getelementptr inbounds { [2 x i32], i32 }, ptr %0, i64 0, i32 1
  store i32 %.sroa.01.0.copyload, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b269e1811aaab9eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %19

19:                                               ; preds = %14, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hea620e5f5c7fbed4E(ptr sret({ i32, [11 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %5 = alloca { i32, [15 x i32] }, align 8
  %6 = alloca { i32, [15 x i32] }, align 8
  %7 = alloca { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %9, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN3syn3mac15parse_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1eb00a575ffa662eE"(ptr nonnull sret({ i32, [15 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ddfc3cd3bea7fe4E"(ptr nonnull sret({ i32, [15 x i32] }) align 8 %6, ptr nonnull align 8 %5)
  %13 = load i32, ptr %6, align 8, !range !27, !noundef !5
  %.not = icmp eq i32 %13, 3
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 48
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 56
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
          to label %19 unwind label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h851497b2aa4f8b2cE"(ptr sret({ i32, [11 x i32] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %20

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$$LP$syn..mac..MacroDelimiter$C$proc_macro2..TokenStream$RP$$GT$17h1c5fe3c6af9c887eE"(ptr nonnull align 8 %7) #6
          to label %23 unwind label %21

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  br label %20

20:                                               ; preds = %19, %15
  ret void

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

23:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse11ParseBuffer4step17hfec282708c3d2898E(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { { { ptr, ptr }, i32, {}, [4 x i8] } }, align 8
  %5 = alloca { i32, [11 x i32] }, align 8
  %6 = alloca { i32, [11 x i32] }, align 8
  %7 = alloca { i32, [7 x i32] }, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !noundef !5
  %10 = tail call { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8 %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %9, ptr %.sroa.3.0..sroa_idx, align 8
  call void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h3c6189781c7715adE"(ptr nonnull sret({ i32, [11 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b567d76e014d37dE"(ptr nonnull sret({ i32, [11 x i32] }) align 8 %6, ptr nonnull align 8 %5)
  %13 = load i32, ptr %6, align 8, !range !28, !noundef !5
  %.not = icmp eq i32 %13, 8
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.33.0.copyload = load ptr, ptr %.sroa.33.0..sroa_idx, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr nonnull align 8 %1, ptr %.sroa.22.0.copyload, ptr %.sroa.33.0.copyload)
          to label %19 unwind label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd647f6d0dbf42009E"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.1)
  br label %20

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr nonnull align 8 %7) #6
          to label %23 unwind label %21

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %20

20:                                               ; preds = %19, %15
  ret void

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

23:                                               ; preds = %17
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5parse6Parser9parse_str17h799f0911d23f38fcE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { i8, [39 x i8] }, align 8
  %6 = alloca { i8, [39 x i8] }, align 8
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h70f5bc661f6b96ddE"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %5, ptr align 1 %1, i64 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb4db33d264e8788fE"(ptr nonnull sret({ i8, [39 x i8] }) align 8 %6, ptr nonnull align 8 %5)
  %7 = load i8, ptr %6, align 8, !range !29, !noundef !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds { [1 x i64], { { ptr, [3 x i64] }, {} } }, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h064bebccd51ec6a5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4)
  br label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds { [1 x i8], i8 }, ptr %6, i64 0, i32 1
  %13 = load i8, ptr %12, align 1, !range !30, !noundef !5
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h98661b6bb1498e14E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, i8 %13, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.7)
  br label %14

14:                                               ; preds = %9, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h064bebccd51ec6a5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { ptr, i64 }, i64 } }, align 8
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = tail call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hd8e0abef2e773977E(ptr align 8 %1)
  %.fca.0.extract = extractvalue { ptr, i64 } %12, 0
  store ptr %.fca.0.extract, ptr %11, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %12, 1
  %.fca.1.gep = getelementptr inbounds { ptr, i64 }, ptr %11, i64 0, i32 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  invoke void @_ZN3syn5parse22tokens_to_parse_buffer17hb8752bb7784f6080E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %10, ptr nonnull align 8 %11)
          to label %16 unwind label %14

13:                                               ; preds = %17, %14
  %.pn10 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %17 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc4580b228e52d5d1E"(ptr nonnull align 8 %11) #6
          to label %50 unwind label %48

14:                                               ; preds = %.invoke, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %2
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h87796966b51ff224E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %8, ptr nonnull align 8 %10)
          to label %20 unwind label %18

17:                                               ; preds = %28, %18
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %10) #6
          to label %13 unwind label %48

18:                                               ; preds = %27, %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %16
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf795d0b6955739eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %21 unwind label %18

21:                                               ; preds = %20
  %22 = load ptr, ptr %9, align 8, !noundef !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %9, i64 0, i32 1
  %26 = load <2 x i32>, ptr %25, align 8
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc4b60cce56abe76bE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %10)
          to label %30 unwind label %28

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6e359f449a26e3c1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %7, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.10)
          to label %.invoke unwind label %18

28:                                               ; preds = %43, %37, %36, %34, %30, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %17

30:                                               ; preds = %24
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
          to label %31 unwind label %28

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !noundef !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr nonnull align 8 %10)
          to label %37 unwind label %28

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6e359f449a26e3c1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.9)
          to label %.invoke unwind label %28

37:                                               ; preds = %34
  %38 = extractvalue { ptr, ptr } %35, 0
  %39 = extractvalue { ptr, ptr } %35, 1
  %40 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h710acb0afba01cbeE(ptr %38, ptr %39)
          to label %41 unwind label %28

41:                                               ; preds = %37
  %.fca.0.extract1 = extractvalue { i32, i32 } %40, 0
  %42 = icmp eq i32 %.fca.0.extract1, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  %.fca.1.extract3 = extractvalue { i32, i32 } %40, 1
  invoke void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %3, i32 %.fca.1.extract3, ptr nonnull align 1 @anon.79da68c3eb44d01ed0d9ebd9b41f3614.8, i64 16)
          to label %46 unwind label %28

44:                                               ; preds = %41
  %45 = getelementptr inbounds { [2 x i32], { i32, i32 } }, ptr %0, i64 0, i32 1
  store <2 x i32> %26, ptr %45, align 8
  store ptr null, ptr %0, align 8
  br label %.invoke

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %.invoke

47:                                               ; preds = %.invoke
  call void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc4580b228e52d5d1E"(ptr nonnull align 8 %11)
  ret void

.invoke:                                          ; preds = %36, %27, %46, %44
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr nonnull align 8 %10)
          to label %47 unwind label %14

48:                                               ; preds = %17, %13
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

50:                                               ; preds = %13
  resume { ptr, i32 } %.pn10
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc36c44bf78cc90acE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$syn..parse..Unexpected$GT$17h41ef163a7748a654E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN4core4cell13Cell$LT$T$GT$4take17hc3c024167b6ac612E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c1379ae95d4e6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hc5b6326f88f920efE"(ptr align 8, ptr) unnamed_addr #2

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
declare { ptr, ptr } @"_ZN4core4cell13Cell$LT$T$GT$3get17hc68bfdd03eff6af9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd8b996567b626ef0E"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h7a06326a81de4801E"(ptr align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hae5a57951f2ee6f2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn5group15parse_delimited28_$u7b$$u7b$closure$u7d$$u7d$17ha2108e496e7fabd2E"(ptr sret({ i64, [8 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5187da9cb763811bE"(ptr sret({ i64, [8 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$$LP$proc_macro2..extra..DelimSpan$C$syn..parse..ParseBuffer$RP$$GT$17he9d315f95ba22d1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he6b3179a63426e29E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn5token7parsing7keyword28_$u7b$$u7b$closure$u7d$$u7d$17h538f1eb71424f745E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h35e5e36a33f88b31E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h891f3c7effeb3b38E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h802b9a8218d7002dE"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9218aa22c6275b21E"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hddb0ccd32177cb25E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9ae84797cc03c763E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha71422d2996a7cadE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h257b00aa1287d5f2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h733f96698f8354c4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any28_$u7b$$u7b$closure$u7d$$u7d$17h1342dc905b85be54E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hac0549e3fe81cb76E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc810d7c35ea23c43E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd108d7f7695beec8E"(ptr sret({ i32, [9 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb3c85a2c5231b059E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$syn..parse..ParseBuffer$u20$as$u20$syn..parse..discouraged..AnyDelimiter$GT$19parse_any_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1995e12a3fcc55b4E"(ptr sret({ [12 x i8], i8, [51 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf578b3fb0baeecb9E"(ptr sret({ [12 x i8], i8, [51 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$$LP$proc_macro2..Delimiter$C$proc_macro2..extra..DelimSpan$C$syn..parse..ParseBuffer$RP$$GT$17hccffbbd77f4f9064E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6bcfec3ded45e31cE"(ptr sret({ [12 x i8], i8, [35 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4data7parsing25scan_lenient_discriminant28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h128bf925fb517100E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2412006f45813dbcE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5ca3e6460a867fe3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5bae100d801a5c89E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn5token7parsing12punct_helper28_$u7b$$u7b$closure$u7d$$u7d$17h6c3ef9a78affb716E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd8f1f873109f2680E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h44c1ea017bed57a2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9cd0bd0d4218c971E"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h238badcabee63cd9E"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17he1a2c027542f6873E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heec6413035d80decE"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6890b816b91573c5E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h8f8daac70117c664E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4expr7parsing2kw1_75_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..raw$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h9513bb31ee857649E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h184bc0a97147c31cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbbdf546085573c9cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4expr7parsing2kw1_79_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..expr..parsing..kw..builtin$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h2e157fc3eca354cdE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44546e6d3513ee18E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4b269e1811aaab9eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn3mac15parse_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1eb00a575ffa662eE"(ptr sret({ i32, [15 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8ddfc3cd3bea7fe4E"(ptr sret({ i32, [15 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$$LP$syn..mac..MacroDelimiter$C$proc_macro2..TokenStream$RP$$GT$17h1c5fe3c6af9c887eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h851497b2aa4f8b2cE"(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn3lit7parsing61_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..Lit$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h3c6189781c7715adE"(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b567d76e014d37dE"(ptr sret({ i32, [11 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17hf9155727e4833d8dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd647f6d0dbf42009E"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

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
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha628783ba66fb509E(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h70f5bc661f6b96ddE"(ptr sret({ i8, [39 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb4db33d264e8788fE"(ptr sret({ i8, [39 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h98661b6bb1498e14E"(ptr sret({ ptr, [2 x i64] }) align 8, i8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hd8e0abef2e773977E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse22tokens_to_parse_buffer17hb8752bb7784f6080E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h87796966b51ff224E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf795d0b6955739eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hc4b60cce56abe76bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h710acb0afba01cbeE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17hc4580b228e52d5d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6e359f449a26e3c1E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8e827fcda6ad4792E: argument 0"}
!8 = distinct !{!8, !"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h8e827fcda6ad4792E"}
!9 = !{i32 0, i32 1114113}
!10 = !{i64 0, i64 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb62844aeb9502265E: argument 0"}
!13 = distinct !{!13, !"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hb62844aeb9502265E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h720394a2649985d4E: argument 0"}
!16 = distinct !{!16, !"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h720394a2649985d4E"}
!17 = !{i8 0, i8 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hda02401d287108e8E: argument 0"}
!20 = distinct !{!20, !"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hda02401d287108e8E"}
!21 = !{i32 0, i32 3}
!22 = !{i8 0, i8 5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7d91d3964076b1d2E: argument 0"}
!25 = distinct !{!25, !"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h7d91d3964076b1d2E"}
!26 = !{i8 0, i8 8}
!27 = !{i32 0, i32 4}
!28 = !{i32 0, i32 9}
!29 = !{i8 0, i8 2}
!30 = !{i8 0, i8 3}
