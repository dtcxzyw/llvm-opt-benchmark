target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ee5bf9a1335520952c4d0200de87c9eb.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"expected parentheses" }>, align 1
@anon.ee5bf9a1335520952c4d0200de87c9eb.1 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"expected curly braces" }>, align 1
@anon.ee5bf9a1335520952c4d0200de87c9eb.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected square brackets" }>, align 1
@anon.ee5bf9a1335520952c4d0200de87c9eb.3 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"expected invisible group" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5group12parse_parens28_$u7b$$u7b$closure$u7d$$u7d$17hda39f3c72f05692dE"(ptr sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { [2 x i32], i32 }, {} }, align 4
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %6 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %7 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %8 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %1, i64 12, i1 false)
  %9 = getelementptr inbounds { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 12, i1 false)
  invoke void @_ZN3syn5token5Paren17haebb35f9358887cbE(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %6, ptr align 4 %4)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %7) #4
          to label %21 unwind label %19

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  %18 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5group12parse_braces28_$u7b$$u7b$closure$u7d$$u7d$17h1c88a599b97bf478E"(ptr sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { [2 x i32], i32 }, {} }, align 4
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %6 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %7 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %8 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %1, i64 12, i1 false)
  %9 = getelementptr inbounds { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 12, i1 false)
  invoke void @_ZN3syn5token5Brace17h61ccc07f598a6576E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %6, ptr align 4 %4)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %7) #4
          to label %21 unwind label %19

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  %18 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5group14parse_brackets28_$u7b$$u7b$closure$u7d$$u7d$17he3a09457dcf16c3cE"(ptr sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { [2 x i32], i32 }, {} }, align 4
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %6 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %7 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %8 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %1, i64 12, i1 false)
  %9 = getelementptr inbounds { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 12, i1 false)
  invoke void @_ZN3syn5token7Bracket17h1e816846e5a4c360E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %6, ptr align 4 %4)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %7) #4
          to label %21 unwind label %19

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  %18 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5group11parse_group28_$u7b$$u7b$closure$u7d$$u7d$17hc2b79121bc6a1444E"(ptr sret({ { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %6 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %1, i64 12, i1 false)
  %7 = getelementptr inbounds { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  %8 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %6)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8 %5) #4
          to label %22 unwind label %20

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
  %17 = invoke i32 @_ZN3syn5token5Group17h94203b9f6e8efc9fE(i32 %8)
          to label %18 unwind label %10

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  %19 = getelementptr inbounds { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

22:                                               ; preds = %9
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5group15parse_delimited28_$u7b$$u7b$closure$u7d$$u7d$17ha2108e496e7fabd2E"(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i32, align 4
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, align 8
  %14 = alloca { { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } }, align 8
  %15 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %16 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %17 = alloca { { [2 x i32], i32 }, {} }, align 4
  %18 = alloca { i64, [6 x i64] }, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  %22 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %3)
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !5
  %27 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = load i8, ptr %27, align 1, !range !7, !noundef !5
  call void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8 %18, ptr %24, ptr %26, i8 %28)
  %29 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %68

31:                                               ; preds = %4
  %32 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %18, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %18, i32 0, i32 1
  %40 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %40, i64 12, i1 false)
  %41 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %18, i32 0, i32 1
  %42 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !noundef !5
  %45 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !noundef !5
  %47 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %3)
  %50 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !noundef !5
  %54 = call i32 @_ZN3syn6buffer19close_span_of_group17hf525cedc91c68528E(ptr %51, ptr %53)
  store i32 %54, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 24, i1 false)
  %55 = call { ptr, ptr } @_ZN3syn5parse19advance_step_cursor17h1f50995416d37627E(ptr align 8 %16, ptr %34, ptr %36)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !nonnull !5, !align !9, !noundef !5
  %62 = call ptr @_ZN3syn5parse14get_unexpected17h8d177bb21077a99dE(ptr align 8 %61)
  store ptr %62, ptr %5, align 8
  call void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %15, i32 %54, ptr %56, ptr %57, ptr %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %17, i64 12, i1 false)
  %63 = getelementptr inbounds { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 48, i1 false)
  %64 = getelementptr inbounds { { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } }, ptr %14, i32 0, i32 1
  %65 = getelementptr inbounds { ptr, ptr }, ptr %64, i32 0, i32 0
  store ptr %44, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %64, i32 0, i32 1
  store ptr %46, ptr %66, align 8
  %67 = getelementptr inbounds { [1 x i64], { { { { [2 x i32], i32 }, {} }, [1 x i32], { { ptr, ptr }, ptr, i32, {}, [4 x i8] } }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %14, i64 64, i1 false)
  store i64 0, ptr %0, align 8
  br label %72

68:                                               ; preds = %4
  %69 = load ptr, ptr %19, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = load i8, ptr %69, align 1, !range !7, !noundef !5
  %71 = zext i8 %70 to i64
  switch i64 %71, label %73 [
    i64 0, label %74
    i64 1, label %77
    i64 2, label %80
    i64 3, label %83
  ]

72:                                               ; preds = %86, %31
  ret void

73:                                               ; preds = %68
  unreachable

74:                                               ; preds = %68
  %75 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.ee5bf9a1335520952c4d0200de87c9eb.0, ptr %75, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 20, ptr %76, align 8
  br label %86

77:                                               ; preds = %68
  %78 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.ee5bf9a1335520952c4d0200de87c9eb.1, ptr %78, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 21, ptr %79, align 8
  br label %86

80:                                               ; preds = %68
  %81 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.ee5bf9a1335520952c4d0200de87c9eb.2, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 24, ptr %82, align 8
  br label %86

83:                                               ; preds = %68
  %84 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr @anon.ee5bf9a1335520952c4d0200de87c9eb.3, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 24, ptr %85, align 8
  br label %86

86:                                               ; preds = %83, %80, %77, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  %87 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !6, !noundef !5
  %89 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %90 = load i64, ptr %89, align 8, !noundef !5
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 1 %88, i64 %90)
  %91 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %11, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %72
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Paren17haebb35f9358887cbE(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hf31d22ddbfffc18dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Brace17h61ccc07f598a6576E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7Bracket17h1e816846e5a4c360E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5token5Group17h94203b9f6e8efc9fE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8, ptr, ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN3syn6buffer19close_span_of_group17hf525cedc91c68528E(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN3syn5parse19advance_step_cursor17h1f50995416d37627E(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3syn5parse14get_unexpected17h8d177bb21077a99dE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse16new_parse_buffer17h22efa7344f7de8f5E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, i32, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

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
!6 = !{i64 1}
!7 = !{i8 0, i8 4}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
