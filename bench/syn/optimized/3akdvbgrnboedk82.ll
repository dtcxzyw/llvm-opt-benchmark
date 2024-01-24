; ModuleID = 'bench/syn/original/3akdvbgrnboedk82.ll'
source_filename = "bench/syn/original/3akdvbgrnboedk82.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c07fc8369f5e226baaa84d9e6002ca66.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"expected `" }>, align 1
@anon.c07fc8369f5e226baaa84d9e6002ca66.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.c07fc8369f5e226baaa84d9e6002ca66.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.c07fc8369f5e226baaa84d9e6002ca66.0, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.c07fc8369f5e226baaa84d9e6002ca66.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.c07fc8369f5e226baaa84d9e6002ca66.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/token.rs" }>, align 1
@anon.c07fc8369f5e226baaa84d9e6002ca66.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07fc8369f5e226baaa84d9e6002ca66.3, [16 x i8] c"\0C\00\00\00\00\00\00\00\17\04\00\00\09\00\00\00" }>, align 8
@anon.c07fc8369f5e226baaa84d9e6002ca66.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07fc8369f5e226baaa84d9e6002ca66.3, [16 x i8] c"\0C\00\00\00\00\00\00\00\1E\04\00\00\0D\00\00\00" }>, align 8
@anon.c07fc8369f5e226baaa84d9e6002ca66.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07fc8369f5e226baaa84d9e6002ca66.3, [16 x i8] c"\0C\00\00\00\00\00\00\00#\04\00\00\19\00\00\00" }>, align 8
@anon.c07fc8369f5e226baaa84d9e6002ca66.7 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.c07fc8369f5e226baaa84d9e6002ca66.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c07fc8369f5e226baaa84d9e6002ca66.3, [16 x i8] c"\0C\00\00\00\00\00\00\001\04\00\00\1C\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5token7parsing7keyword28_$u7b$$u7b$closure$u7d$$u7d$17h538f1eb71424f745E"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %10 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %11 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %10, ptr %12, ptr %14)
  %15 = getelementptr inbounds i8, ptr %10, i64 24
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !5
  %.not.not = icmp eq i8 %16, 3
  br i1 %.not.not, label %33, label %17

17:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %10, i64 32
  %19 = load <2 x ptr>, ptr %18, align 8
  %20 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %20)
  %21 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr nonnull align 8 %9, ptr nonnull align 8 %1)
          to label %24 unwind label %22

22:                                               ; preds = %25, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %9) #6
          to label %32 unwind label %30

24:                                               ; preds = %17
  br i1 %21, label %25, label %.thread

.thread:                                          ; preds = %24
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %9)
  br label %33

25:                                               ; preds = %24
  %26 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %9)
          to label %27 unwind label %22

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %26, ptr %28, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store <2 x ptr> %19, ptr %.sroa.22.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %9)
  br label %29

29:                                               ; preds = %33, %27
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

32:                                               ; preds = %22
  resume { ptr, i32 } %23

33:                                               ; preds = %3, %.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %34 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %34)
  store ptr %1, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %35, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.2, i64 2, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN3syn5parse10StepCursor5error17h8880c548c49572abE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr nonnull align 8 %7, ptr nonnull align 8 %6)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %29
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
.critedge:
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca [2 x i32], align 8
  %8 = tail call i32 @_ZN3syn5parse11ParseBuffer4span17h404423151e3d4b60E(ptr align 8 %1)
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %8, ptr %9, align 4
  call void @_ZN3syn5token7parsing12punct_helper17h3274c50eec47e803E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr nonnull align 4 %7, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %10 = load ptr, ptr %6, align 8, !noundef !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %.critedge
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %13, align 8
  store ptr null, ptr %0, align 8
  br label %15

14:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h445abf05cdb78a84E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.4)
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
.critedge:
  %4 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca [1 x i32], align 4
  %8 = tail call i32 @_ZN3syn5parse11ParseBuffer4span17h404423151e3d4b60E(ptr align 8 %1)
  store i32 %8, ptr %7, align 4
  call void @_ZN3syn5token7parsing12punct_helper17h3274c50eec47e803E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr nonnull align 4 %7, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %.critedge
  %.sroa.0.0.copyload = load i32, ptr %7, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %.sroa.0.0.copyload, ptr %12, align 8
  store ptr null, ptr %0, align 8
  br label %14

13:                                               ; preds = %.critedge
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68a9e390d6ac7fc7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %4, ptr nonnull align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.4)
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7parsing5punct17h97f92071eceda3deE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca [3 x i32], align 4
  %9 = tail call i32 @_ZN3syn5parse11ParseBuffer4span17h404423151e3d4b60E(ptr align 8 %1)
  br label %10

10:                                               ; preds = %4, %10
  %11 = phi i64 [ 0, %4 ], [ %13, %10 ]
  %12 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %11
  store i32 %9, ptr %12, align 4
  %13 = add nuw nsw i64 %11, 1
  %exitcond.not = icmp eq i64 %13, 3
  br i1 %exitcond.not, label %14, label %10

14:                                               ; preds = %10
  call void @_ZN3syn5token7parsing12punct_helper17h3274c50eec47e803E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %6, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr nonnull align 4 %8, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %15 = load ptr, ptr %7, align 8, !noundef !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  store ptr null, ptr %0, align 8
  br label %20

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h11caeddef908c05aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5, ptr nonnull align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.4)
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5token7parsing12punct_helper28_$u7b$$u7b$closure$u7d$$u7d$17h6c3ef9a78affb716E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { ptr, i64 }, i64 } }, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %10 = alloca { i32, [7 x i32] }, align 8
  %11 = alloca { { ptr, ptr }, i64 }, align 8
  %12 = alloca { { ptr, ptr }, i64 }, align 8
  %13 = alloca { { ptr, ptr }, i64 }, align 8
  %14 = alloca { ptr, [5 x i64] }, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %18 = load ptr, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !5
  %21 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !8, !noundef !5
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = tail call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h03120fb494ac81d7E"(ptr nonnull align 1 %22, i64 %24)
  store i64 %25, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !5
  store i64 %28, ptr %15, align 8
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store ptr null, ptr %14, align 8
  call void @_ZN4core9panicking13assert_failed17h08daa5f4b3f8cc6cE(i8 0, ptr nonnull align 8 %16, ptr nonnull align 8 %15, ptr nonnull align 8 %14, ptr nonnull align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.5) #8
  unreachable

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !8, !noundef !5
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = tail call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr nonnull align 1 %33, i64 %35)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h0a2472b25307d79aE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %12, ptr %37, ptr %38)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd758ddc73e8607cE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %13, ptr nonnull align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %10, i64 16
  %40 = getelementptr inbounds i8, ptr %10, i64 24
  br label %41

41:                                               ; preds = %68, %31
  %.sroa.3.0 = phi ptr [ %20, %31 ], [ %51, %68 ]
  %.sroa.0.0 = phi ptr [ %18, %31 ], [ %50, %68 ]
  %42 = call { i64, i32 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h786ec50cd39054ffE"(ptr nonnull align 8 %11)
  %.fca.0.extract = extractvalue { i64, i32 } %42, 0
  %.fca.1.extract = extractvalue { i64, i32 } %42, 1
  %43 = icmp eq i32 %.fca.1.extract, 1114112
  br i1 %43, label %44, label %46

44:                                               ; preds = %68, %55, %46, %41
  %45 = load i64, ptr %27, align 8, !noundef !5
  %.not11 = icmp eq i64 %45, 0
  br i1 %.not11, label %81, label %76, !prof !9

46:                                               ; preds = %41
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %10, ptr %.sroa.0.0, ptr %.sroa.3.0)
  %47 = load i32, ptr %10, align 8, !range !10, !noundef !5
  %48 = icmp eq i32 %47, 1114112
  br i1 %48, label %44, label %49

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %50 = load ptr, ptr %39, align 8, !noundef !5
  %51 = load ptr, ptr %40, align 8, !noundef !5
  %52 = call i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr nonnull align 4 %9)
  %53 = load i64, ptr %27, align 8, !noundef !5
  %54 = icmp ult i64 %.fca.0.extract, %53
  br i1 %54, label %55, label %59, !prof !11

55:                                               ; preds = %49
  %56 = load ptr, ptr %26, align 8, !nonnull !5, !align !12, !noundef !5
  %57 = getelementptr inbounds [0 x i32], ptr %56, i64 0, i64 %.fca.0.extract
  store i32 %52, ptr %57, align 4
  %58 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr nonnull align 4 %9), !range !13
  %.not = icmp eq i32 %58, %.fca.1.extract
  br i1 %.not, label %60, label %44

59:                                               ; preds = %49
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %.fca.0.extract, i64 %53, ptr nonnull align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.6) #8
  unreachable

60:                                               ; preds = %55
  %61 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !8, !noundef !5
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h03120fb494ac81d7E"(ptr nonnull align 1 %62, i64 %64)
  %66 = add i64 %65, -1
  %67 = icmp eq i64 %.fca.0.extract, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = call zeroext i1 @_ZN11proc_macro25Punct7spacing17hc581d575c84f97e3E(ptr nonnull align 4 %9)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %8, align 1
  %71 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5d1d81867dd0fec1E(ptr nonnull align 1 %8, ptr nonnull align 1 @anon.c07fc8369f5e226baaa84d9e6002ca66.7)
  br i1 %71, label %44, label %41

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %51, ptr %74, align 8
  store ptr null, ptr %0, align 8
  br label %75

75:                                               ; preds = %76, %72
  ret void

76:                                               ; preds = %44
  %77 = load ptr, ptr %26, align 8, !nonnull !5, !align !12, !noundef !5
  %78 = load i32, ptr %77, align 4, !noundef !5
  %79 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %79, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %80, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr nonnull align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.2, i64 2, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
  call void @_ZN3syn5error5Error3new17h9b0df00e61c3911eE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %7, i32 %78, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %75

81:                                               ; preds = %44
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 0, ptr nonnull align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.8) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h8880c548c49572abE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5parse11ParseBuffer4span17h404423151e3d4b60E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7parsing12punct_helper17h3274c50eec47e803E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 4, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h445abf05cdb78a84E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68a9e390d6ac7fc7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h11caeddef908c05aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h03120fb494ac81d7E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h08daa5f4b3f8cc6cE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h0a2472b25307d79aE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd758ddc73e8607cE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h786ec50cd39054ffE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11proc_macro25Punct7spacing17hc581d575c84f97e3E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5d1d81867dd0fec1E(ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h9b0df00e61c3911eE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 4}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = !{i32 0, i32 1114113}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 4}
!13 = !{i32 0, i32 1114112}
