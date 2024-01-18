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
define hidden void @"_ZN3syn5token7parsing7keyword28_$u7b$$u7b$closure$u7d$$u7d$17h538f1eb71424f745E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca i8, align 1
  %10 = alloca [1 x { ptr, ptr }], align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { i32, [1 x i32], { ptr, ptr } }, align 8
  %16 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %17 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %18 = alloca ptr, align 8
  store ptr %1, ptr %18, align 8
  store i8 0, ptr %9, align 1
  %19 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 1, ptr %9, align 1
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %17, ptr %21, ptr %23)
  %24 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %17, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !6, !noundef !5
  %26 = icmp eq i8 %25, 3
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  %30 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %17, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8 %16, ptr align 8 %37)
          to label %52 unwind label %46

39:                                               ; preds = %53, %3
  %40 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %17, i32 0, i32 1
  %41 = load i8, ptr %40, align 8, !range !6, !noundef !5
  %42 = icmp eq i8 %41, 3
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %70, label %73

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %16) #6
          to label %64 unwind label %62

46:                                               ; preds = %54, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %29
  br i1 %38, label %54, label %53

53:                                               ; preds = %52
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %16)
  br label %39

54:                                               ; preds = %52
  %55 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %16)
          to label %56 unwind label %46

56:                                               ; preds = %54
  store i32 %55, ptr %15, align 8
  %57 = getelementptr inbounds { i32, [1 x i32], { ptr, ptr } }, ptr %15, i32 0, i32 2
  %58 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 0
  store ptr %32, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %57, i32 0, i32 1
  store ptr %34, ptr %59, align 8
  %60 = getelementptr inbounds { [1 x i64], { i32, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %15, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %16)
  store i8 0, ptr %9, align 1
  br label %61

61:                                               ; preds = %73, %56
  ret void

62:                                               ; preds = %45
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable

64:                                               ; preds = %45
  %65 = load ptr, ptr %7, align 8, !noundef !5
  %66 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !5
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %39
  %71 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %87, label %73

73:                                               ; preds = %87, %70, %39
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false)
  %74 = load ptr, ptr %18, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %74, ptr %5, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %4, align 8
  store ptr %74, ptr %6, align 8
  %75 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %75, align 8
  %76 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %77 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !nonnull !5, !noundef !5
  %79 = insertvalue { ptr, ptr } poison, ptr %76, 0
  %80 = insertvalue { ptr, ptr } %79, ptr %78, 1
  %81 = extractvalue { ptr, ptr } %80, 0
  %82 = extractvalue { ptr, ptr } %80, 1
  %83 = getelementptr inbounds [1 x { ptr, ptr }], ptr %10, i64 0, i64 0
  %84 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %83, i32 0, i32 1
  store ptr %82, ptr %85, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %11, ptr align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.2, i64 2, ptr align 8 %10, i64 1)
  call void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, ptr align 8 %11)
  call void @_ZN3syn5parse10StepCursor5error17h8880c548c49572abE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr align 8 %13, ptr align 8 %12)
  %86 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %14, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %61

87:                                               ; preds = %70
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %17)
  br label %73
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7parsing5punct17h41b999447e378162E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i32], align 4
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca [2 x i32], align 4
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = call i32 @_ZN3syn5parse11ParseBuffer4span17h404423151e3d4b60E(ptr align 8 %1)
  br label %15

15:                                               ; preds = %18, %4
  %16 = phi i64 [ 0, %4 ], [ %20, %18 ]
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 %16
  store i32 %14, ptr %19, align 4
  %20 = add nuw i64 %16, 1
  br label %15

21:                                               ; preds = %15
  call void @_ZN3syn5token7parsing12punct_helper17h3274c50eec47e803E(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 4 %11, i64 2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %9)
  %22 = load ptr, ptr %10, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 8, i1 false)
  %28 = getelementptr inbounds { [2 x i32], [2 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %7, i64 8, i1 false)
  store ptr null, ptr %0, align 8
  br label %30

29:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h445abf05cdb78a84E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.4)
  br label %30

30:                                               ; preds = %29, %27
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7parsing5punct17h5a619852857b2f80E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x i32], align 4
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca [1 x i32], align 4
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = call i32 @_ZN3syn5parse11ParseBuffer4span17h404423151e3d4b60E(ptr align 8 %1)
  br label %15

15:                                               ; preds = %18, %4
  %16 = phi i64 [ 0, %4 ], [ %20, %18 ]
  %17 = icmp ult i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds [1 x i32], ptr %11, i64 0, i64 %16
  store i32 %14, ptr %19, align 4
  %20 = add nuw i64 %16, 1
  br label %15

21:                                               ; preds = %15
  call void @_ZN3syn5token7parsing12punct_helper17h3274c50eec47e803E(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 4 %11, i64 1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %9)
  %22 = load ptr, ptr %10, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 4, i1 false)
  %28 = getelementptr inbounds { [2 x i32], [1 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %7, i64 4, i1 false)
  store ptr null, ptr %0, align 8
  br label %30

29:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h68a9e390d6ac7fc7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.4)
  br label %30

30:                                               ; preds = %29, %27
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7parsing5punct17h97f92071eceda3deE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca [3 x i32], align 4
  store ptr %1, ptr %6, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = call i32 @_ZN3syn5parse11ParseBuffer4span17h404423151e3d4b60E(ptr align 8 %1)
  br label %15

15:                                               ; preds = %18, %4
  %16 = phi i64 [ 0, %4 ], [ %20, %18 ]
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %16
  store i32 %14, ptr %19, align 4
  %20 = add nuw i64 %16, 1
  br label %15

21:                                               ; preds = %15
  call void @_ZN3syn5token7parsing12punct_helper17h3274c50eec47e803E(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 4 %11, i64 3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %9)
  %22 = load ptr, ptr %10, align 8, !noundef !5
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 12, i1 false)
  %28 = getelementptr inbounds { [2 x i32], [3 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 4 %7, i64 12, i1 false)
  store ptr null, ptr %0, align 8
  br label %30

29:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h11caeddef908c05aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.4)
  br label %30

30:                                               ; preds = %29, %27
  ret void

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5token7parsing12punct_helper28_$u7b$$u7b$closure$u7d$$u7d$17h6c3ef9a78affb716E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %19 = alloca { i32, [7 x i32] }, align 8
  %20 = alloca { i64, i32 }, align 8
  %21 = alloca { { ptr, ptr }, i64 }, align 8
  %22 = alloca { { ptr, ptr }, i64 }, align 8
  %23 = alloca { { ptr, ptr }, i64 }, align 8
  %24 = alloca { ptr, [5 x i64] }, align 8
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { ptr, ptr }, align 8
  %30 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %2)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %38 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !9, !noundef !5
  %40 = getelementptr inbounds { ptr, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h03120fb494ac81d7E"(ptr align 1 %39, i64 %41)
  store i64 %42, ptr %27, align 8
  %43 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  store i64 %45, ptr %26, align 8
  store ptr %27, ptr %28, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %26, ptr %46, align 8
  %47 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %47, ptr %11, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %49, ptr %10, align 8
  %50 = load i64, ptr %47, align 8, !noundef !5
  %51 = load i64, ptr %49, align 8, !noundef !5
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %3
  store i8 0, ptr %25, align 1
  store ptr null, ptr %24, align 8
  %54 = load i8, ptr %25, align 1, !range !10, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h08daa5f4b3f8cc6cE(i8 %54, ptr align 8 %47, ptr align 8 %49, ptr align 8 %24, ptr align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.5) #8
  unreachable

55:                                               ; preds = %3
  %56 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !5, !align !9, !noundef !5
  %59 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  %61 = call { ptr, ptr } @"_ZN4core3str21_$LT$impl$u20$str$GT$5chars17hd4ca60cd4993af8bE"(ptr align 1 %58, i64 %60)
  %62 = extractvalue { ptr, ptr } %61, 0
  %63 = extractvalue { ptr, ptr } %61, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h0a2472b25307d79aE(ptr sret({ { ptr, ptr }, i64 }) align 8 %22, ptr %62, ptr %63)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcd758ddc73e8607cE"(ptr sret({ { ptr, ptr }, i64 }) align 8 %23, ptr align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  br label %64

64:                                               ; preds = %134, %55
  %65 = call { i64, i32 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h786ec50cd39054ffE"(ptr align 8 %21)
  store { i64, i32 } %65, ptr %20, align 8
  %66 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !range !11, !noundef !5
  %68 = icmp eq i32 %67, 1114112
  %69 = select i1 %68, i64 0, i64 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %120, %103, %77, %64
  %72 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %73 = getelementptr inbounds { ptr, i64 }, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !noundef !5
  %75 = icmp ult i64 0, %74
  %76 = call i1 @llvm.expect.i1(i1 %75, i1 true)
  br i1 %76, label %138, label %156

77:                                               ; preds = %64
  %78 = load i64, ptr %20, align 8, !noundef !5
  store i64 %78, ptr %9, align 8
  %79 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !range !12, !noundef !5
  store i32 %80, ptr %8, align 4
  %81 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8 %19, ptr %82, ptr %84)
  %85 = load i32, ptr %19, align 8, !range !11, !noundef !5
  %86 = icmp eq i32 %85, 1114112
  %87 = select i1 %86, i64 0, i64 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %71, label %89

89:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %19, i64 12, i1 false)
  %90 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %19, i32 0, i32 2
  %91 = getelementptr inbounds { ptr, ptr }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !noundef !5
  %93 = getelementptr inbounds { ptr, ptr }, ptr %90, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !5
  %95 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %94, ptr %96, align 8
  %97 = call i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4 %18)
  %98 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %99 = getelementptr inbounds { ptr, i64 }, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = icmp ult i64 %78, %100
  %102 = call i1 @llvm.expect.i1(i1 %101, i1 true)
  br i1 %102, label %103, label %110

103:                                              ; preds = %89
  %104 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %105 = getelementptr inbounds { ptr, i64 }, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !nonnull !5, !align !13, !noundef !5
  %107 = getelementptr inbounds [0 x i32], ptr %106, i64 0, i64 %78
  store i32 %97, ptr %107, align 4
  %108 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4 %18), !range !12
  %109 = icmp ne i32 %108, %80
  br i1 %109, label %71, label %111

110:                                              ; preds = %89
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %78, i64 %100, ptr align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.6) #8
  unreachable

111:                                              ; preds = %103
  %112 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  %113 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !nonnull !5, !align !9, !noundef !5
  %115 = getelementptr inbounds { ptr, i64 }, ptr %112, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !noundef !5
  %117 = call i64 @"_ZN4core3str21_$LT$impl$u20$str$GT$3len17h03120fb494ac81d7E"(ptr align 1 %114, i64 %116)
  %118 = sub i64 %117, 1
  %119 = icmp eq i64 %78, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = call zeroext i1 @_ZN11proc_macro25Punct7spacing17hc581d575c84f97e3E(ptr align 4 %18)
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1
  %123 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5d1d81867dd0fec1E(ptr align 1 %16, ptr align 1 @anon.c07fc8369f5e226baaa84d9e6002ca66.7)
  br i1 %123, label %71, label %134

124:                                              ; preds = %111
  %125 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %92, ptr %125, align 8
  %126 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %94, ptr %126, align 8
  %127 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !noundef !5
  %129 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !noundef !5
  %131 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %132 = getelementptr inbounds { ptr, ptr }, ptr %131, i32 0, i32 0
  store ptr %128, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, ptr }, ptr %131, i32 0, i32 1
  store ptr %130, ptr %133, align 8
  store ptr null, ptr %0, align 8
  br label %137

134:                                              ; preds = %120
  %135 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %92, ptr %135, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %94, ptr %136, align 8
  br label %64

137:                                              ; preds = %138, %124
  ret void

138:                                              ; preds = %71
  %139 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %140 = getelementptr inbounds { ptr, i64 }, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !13, !noundef !5
  %142 = getelementptr inbounds [0 x i32], ptr %141, i64 0, i64 0
  %143 = load i32, ptr %142, align 4, !noundef !5
  %144 = load ptr, ptr %1, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %144, ptr %5, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %4, align 8
  store ptr %144, ptr %6, align 8
  %145 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h208391be79799fb4E", ptr %145, align 8
  %146 = load ptr, ptr %6, align 8, !nonnull !5, !align !9, !noundef !5
  %147 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !nonnull !5, !noundef !5
  %149 = insertvalue { ptr, ptr } poison, ptr %146, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  %151 = extractvalue { ptr, ptr } %150, 0
  %152 = extractvalue { ptr, ptr } %150, 1
  %153 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  %154 = getelementptr inbounds { ptr, ptr }, ptr %153, i32 0, i32 0
  store ptr %151, ptr %154, align 8
  %155 = getelementptr inbounds { ptr, ptr }, ptr %153, i32 0, i32 1
  store ptr %152, ptr %155, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.2, i64 2, ptr align 8 %12, i64 1)
  call void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr align 8 %13)
  call void @_ZN3syn5error5Error3new17h9b0df00e61c3911eE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %15, i32 %143, ptr align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %137

156:                                              ; preds = %71
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %74, ptr align 8 @anon.c07fc8369f5e226baaa84d9e6002ca66.8) #8
  unreachable

157:                                              ; No predecessors!
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

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

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
!8 = !{i8 0, i8 2}
!9 = !{i64 1}
!10 = !{i8 0, i8 3}
!11 = !{i32 0, i32 1114113}
!12 = !{i32 0, i32 1114112}
!13 = !{i64 4}
