; ModuleID = 'bench/syn/original/ikokbzkewl8iiu8.ll'
source_filename = "bench/syn/original/ikokbzkewl8iiu8.ll"
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @"_ZN56_$LT$proc_macro2..Span$u20$as$u20$core..clone..Clone$GT$5clone17h27c697aadc79b357E"(ptr nocapture readonly align 4 %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h826534706aff73b9E"(ptr nocapture writeonly sret({ { i32, [5 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [5 x i32] }, align 8
  call void @"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17h61e3730267c28d58E"(ptr nonnull sret({ i32, [5 x i32] }) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr nocapture writeonly sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  call void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcaf985b7f4f2beb8E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8501d6125022615dE"(ptr nonnull align 1 %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h30e500be0b108616E"(ptr nonnull align 8 %3) #10
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17h3489bfe2ae6b2694E"(ptr nocapture writeonly sret({ i32, i32, i8, [3 x i8] }) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !range !6, !noundef !5
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %.val = load i8, ptr %4, align 4, !range !7, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !5
  store i32 %3, ptr %0, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.val, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %6, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h77b009dd1008ff3eE"(ptr nocapture writeonly sret({ { ptr, [2 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [2 x i64] }, align 8
  call void @"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h04870ddc174dda32E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8501d6125022615dE"(ptr nonnull align 1 %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h22b7c0ec98738514E"(ptr nonnull align 8 %3) #10
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN61_$LT$proc_macro2..Delimiter$u20$as$u20$core..clone..Clone$GT$5clone17h521767217796bdddE"(ptr nocapture readonly align 1 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !8, !noundef !5
  ret i8 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN61_$LT$proc_macro2..Spacing$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23ff5f10245d5d8cE"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !7, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr nocapture readonly align 1 %0, ptr nocapture readonly align 1 %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !8, !noundef !5
  %4 = load i8, ptr %1, align 1, !range !8, !noundef !5
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr nocapture writeonly sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [3 x i64] }, align 8
  call void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h665f6e0a1b0edd8eE"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8501d6125022615dE"(ptr nonnull align 1 %4)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17he33bfc2061e3175cE"(ptr nonnull align 8 %3) #10
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$9parse_any17h6fab712c9335c0bdE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h62704bc7994794eaE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h5c131636127ab8f1E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7d03ae32a211af69E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %1)
  %5 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr nonnull align 8 %4)
          to label %8 unwind label %6

6:                                                ; preds = %15, %21, %13, %8, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %6
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %4) #10
          to label %25 unwind label %23

8:                                                ; preds = %2
  %9 = extractvalue { ptr, i64 } %5, 0
  %10 = extractvalue { ptr, i64 } %5, 1
  %11 = invoke { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h2cf8eb613b8a9a40E"(ptr align 1 %9, i64 %10, ptr nonnull align 1 @anon.3493c2f10364267841e934fa46f5e29a.0, i64 2)
          to label %12 unwind label %6

12:                                               ; preds = %8
  %.fca.0.extract = extractvalue { ptr, i64 } %11, 0
  %.fca.1.extract = extractvalue { ptr, i64 } %11, 1
  %.not = icmp eq ptr %.fca.0.extract, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %1)
          to label %21 unwind label %6

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcaf985b7f4f2beb8E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %3, ptr align 8 %1)
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %15
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8501d6125022615dE"(ptr nonnull align 1 %16)
          to label %"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E.exit" unwind label %17

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h30e500be0b108616E"(ptr nonnull align 8 %3) #10
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E.exit": ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %22

21:                                               ; preds = %13
  invoke void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr nonnull align 1 %.fca.0.extract, i64 %.fca.1.extract, i32 %14, ptr nonnull align 8 @anon.3493c2f10364267841e934fa46f5e29a.2)
          to label %22 unwind label %6

22:                                               ; preds = %"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E.exit", %21
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %4)
  ret void

23:                                               ; preds = %.body
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

25:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident98_$LT$impl$u20$core..convert..From$LT$syn..token..Underscore$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17h52c51bf75445336eE"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #3 {
  %3 = alloca { [1 x i32] }, align 4
  store i32 %1, ptr %3, align 4
  %4 = call align 4 ptr @"_ZN66_$LT$syn..token..Underscore$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8895e9c08a4577f9E"(ptr nonnull align 4 %3)
  %5 = load i32, ptr %4, align 4, !noundef !5
  call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr nonnull align 1 @anon.3493c2f10364267841e934fa46f5e29a.3, i64 1, i32 %5, ptr nonnull align 8 @anon.3493c2f10364267841e934fa46f5e29a.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17h50b675f0e5ff7273E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17ha6e63c314a214a12E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$4peek17h682acc130fe3d34fE"(ptr %0, ptr %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %4 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %4, ptr %0, ptr %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 8, !range !8, !noundef !5
  %.not.not = icmp eq i8 %6, 3
  br i1 %.not.not, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  %8 = invoke zeroext i1 @_ZN3syn5ident7parsing15accept_as_ident17h3e4b801c1ae65e37E(ptr nonnull align 8 %3)
          to label %.thread unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %3) #10
          to label %13 unwind label %11

.thread:                                          ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %3)
  br label %14

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %2, %.thread
  %.011 = phi i1 [ %8, %.thread ], [ false, %2 ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..token..Token$u20$for$u20$proc_macro2..Ident$GT$7display17he707b075c785f0e1E"() unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.3493c2f10364267841e934fa46f5e29a.6, i64 10 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$proc_macro2..TokenStream$u20$as$u20$syn..parse..Parse$GT$5parse17hfb5a740e2d13ee33E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h2e233525973ca94bE(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..parse..Parse$GT$5parse17h4a1fd31483e5d36cE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17hbf17bc383c64bff4E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..parse..Parse$GT$5parse17h3952ba6fcddc0d93E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h64446c0433121270E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..parse..Parse$GT$5parse17h19aa0d6641d91255E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h0321b32ac33975a0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..parse..Parse$GT$5parse17h1b27cdf5c90c0fa9E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  tail call void @_ZN3syn5parse11ParseBuffer4step17h35d0a4d69398cfd0E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN83_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..Span$GT$$GT$10into_spans17h8fa52df9cd730811E"(i32 returned %0) unnamed_addr #4 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 returned %0) unnamed_addr #4 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$GT$$GT$10into_spans17haad463d56be6e5c4E"(i32 %0) unnamed_addr #4 {
  %.sroa.2.0.insert.ext = zext i32 %0 to i64
  %.sroa.0.0.insert.insert = mul nuw i64 %.sroa.2.0.insert.ext, 4294967297
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$3$u5d$$GT$$GT$10into_spans17h5057a85fb19c8dacE"(ptr nocapture writeonly sret([3 x i32]) align 4 %0, i32 %1) unnamed_addr #5 {
  store i32 %1, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN125_$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17ha47ff51dfeffbdedE"(i32 returned %0) unnamed_addr #4 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN125_$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$GT$$GT$10into_spans17h188943aac8359d72E"(i64 returned %0) unnamed_addr #4 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN125_$LT$$u5b$proc_macro2..Span$u3b$$u20$3$u5d$$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$3$u5d$$GT$$GT$10into_spans17h12db558c815b1d0aE"(ptr nocapture writeonly sret([3 x i32]) align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #6 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h78841528d06daaf4E"(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %0, i32 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %4 = alloca { { i32, [5 x i32] } }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %3)
  call void @_ZN11proc_macro25Group3new17hfdfe15c9b96e532cE(ptr nonnull sret({ { i32, [5 x i32] } }) align 8 %4, i8 3, ptr nonnull align 8 %3)
  invoke void @_ZN11proc_macro25Group8set_span17h8c1166de0088fbdeE(ptr nonnull align 8 %4, i32 %1)
          to label %7 unwind label %5

5:                                                ; preds = %7, %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %4) #10
          to label %11 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %0, ptr nonnull align 8 %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$4peek17h9ebe32e3ad6e620fE"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN3syn5token9peek_impl17hf7619dbfe16b3a0dE(ptr %0, ptr %1, ptr nonnull @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$4peek4peek17he802b208c093dcb1E")
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$7display17h01fed7d6f907e885E"() unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.3493c2f10364267841e934fa46f5e29a.7, i64 11 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..token..Token$GT$4peek17hf09397a61244e361E"(ptr %0, ptr %1) unnamed_addr #3 {
  %3 = alloca { i32, [7 x i32] }, align 8
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %3, ptr %0, ptr %1)
  %4 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h69894af92573f25bE"(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN56_$LT$proc_macro2..Punct$u20$as$u20$syn..token..Token$GT$7display17h58acee16225bb13cE"() unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.3493c2f10364267841e934fa46f5e29a.8, i64 17 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..token..Token$GT$4peek17h473a76b3421b4f84E"(ptr %0, ptr %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [5 x i64] }, align 8
  call void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr nonnull sret({ i64, [5 x i64] }) align 8 %3, ptr %0, ptr %1)
  %4 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1824e5a9c69ba02eE"(ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h5e97e6882da71aa2E"(ptr nonnull align 8 %3) #10
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h5e97e6882da71aa2E"(ptr nonnull align 8 %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN58_$LT$proc_macro2..Literal$u20$as$u20$syn..token..Token$GT$7display17h50448df04720616aE"() unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.3493c2f10364267841e934fa46f5e29a.9, i64 7 }
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..token..Token$GT$4peek17hc8c7a9904da26a3eE"(ptr %0, ptr %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  call void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %3, ptr %0, ptr %1)
  %4 = invoke zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39b476a7f87a3778E"(ptr nonnull align 8 %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h726dae68586a9a65E"(ptr nonnull align 8 %3) #10
          to label %10 unwind label %8

7:                                                ; preds = %2
  call void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h726dae68586a9a65E"(ptr nonnull align 8 %3)
  ret i1 %4

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #11
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN60_$LT$proc_macro2..TokenTree$u20$as$u20$syn..token..Token$GT$7display17hd31486032825fc5eE"() unnamed_addr #4 {
  ret { ptr, i64 } { ptr @anon.3493c2f10364267841e934fa46f5e29a.10, i64 5 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident97_$LT$impl$u20$core..convert..From$LT$syn..token..SelfValue$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17heae55785b04029f6E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #3 {
  tail call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr nonnull align 1 @anon.3493c2f10364267841e934fa46f5e29a.11, i64 4, i32 %1, ptr nonnull align 8 @anon.3493c2f10364267841e934fa46f5e29a.12)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident96_$LT$impl$u20$core..convert..From$LT$syn..token..SelfType$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17hd2f53b762274c614E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #3 {
  tail call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr nonnull align 1 @anon.3493c2f10364267841e934fa46f5e29a.13, i64 4, i32 %1, ptr nonnull align 8 @anon.3493c2f10364267841e934fa46f5e29a.14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident93_$LT$impl$u20$core..convert..From$LT$syn..token..Super$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17h129ddbcabb3422a4E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #3 {
  tail call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr nonnull align 1 @anon.3493c2f10364267841e934fa46f5e29a.15, i64 5, i32 %1, ptr nonnull align 8 @anon.3493c2f10364267841e934fa46f5e29a.16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident93_$LT$impl$u20$core..convert..From$LT$syn..token..Crate$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17ha58996e686fd89cdE"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #3 {
  tail call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr nonnull align 1 @anon.3493c2f10364267841e934fa46f5e29a.17, i64 5, i32 %1, ptr nonnull align 8 @anon.3493c2f10364267841e934fa46f5e29a.18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn5ident94_$LT$impl$u20$core..convert..From$LT$syn..token..Extern$GT$$u20$for$u20$proc_macro2..Ident$GT$4from17h63dd5a4456e8c404E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, i32 %1) unnamed_addr #3 {
  tail call void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %0, ptr nonnull align 1 @anon.3493c2f10364267841e934fa46f5e29a.19, i64 6, i32 %1, ptr nonnull align 8 @anon.3493c2f10364267841e934fa46f5e29a.20)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Group$u20$as$u20$core..clone..Clone$GT$5clone17h61e3730267c28d58E"(ptr sret({ i32, [5 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcaf985b7f4f2beb8E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8501d6125022615dE"(ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$proc_macro2..imp..Ident$GT$17h30e500be0b108616E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN64_$LT$proc_macro2..imp..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h04870ddc174dda32E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$proc_macro2..imp..Literal$GT$17h22b7c0ec98738514E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h665f6e0a1b0edd8eE"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17he33bfc2061e3175cE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h62704bc7994794eaE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7d03ae32a211af69E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12strip_prefix17h2cf8eb613b8a9a40E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h6262d8da01557c93E(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN66_$LT$syn..token..Underscore$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8895e9c08a4577f9E"(ptr align 4) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17ha6e63c314a214a12E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn5ident7parsing15accept_as_ident17h3e4b801c1ae65e37E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h2e233525973ca94bE(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17hbf17bc383c64bff4E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h64446c0433121270E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h0321b32ac33975a0E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4step17h35d0a4d69398cfd0E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group3new17hfdfe15c9b96e532cE(ptr sret({ { i32, [5 x i32] } }) align 8, i8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group8set_span17h8c1166de0088fbdeE(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr sret({ { [2 x i32], i32 }, {} }) align 4, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN56_$LT$proc_macro2..Group$u20$as$u20$syn..token..Token$GT$4peek4peek17he802b208c093dcb1E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn5token9peek_impl17hf7619dbfe16b3a0dE(ptr, ptr, ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h69894af92573f25bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1824e5a9c69ba02eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..Literal$C$syn..buffer..Cursor$RP$$GT$$GT$17h5e97e6882da71aa2E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39b476a7f87a3778E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h726dae68586a9a65E"(ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

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
