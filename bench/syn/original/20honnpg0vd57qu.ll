target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b0e286f7ba79cf49284d0cdd48414b1e.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb07d4dbd349065d9E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h178e2281c12510deE", ptr @_ZN4core3fmt5Write9write_fmt17h40e1d22862b5289fE }>, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.1 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.b0e286f7ba79cf49284d0cdd48414b1e.2 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/string.rs" }>, align 1
@anon.b0e286f7ba79cf49284d0cdd48414b1e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.2, [16 x i8] c"K\00\00\00\00\00\00\003\0A\00\00\0E\00\00\00" }>, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.b0e286f7ba79cf49284d0cdd48414b1e.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.4, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.b0e286f7ba79cf49284d0cdd48414b1e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.7, [16 x i8] c"K\00\00\00\00\00\00\00M\01\00\00\0D\00\00\00" }>, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.7, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.b0e286f7ba79cf49284d0cdd48414b1e.10 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/alloc/layout.rs" }>, align 1
@anon.b0e286f7ba79cf49284d0cdd48414b1e.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.10, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.b0e286f7ba79cf49284d0cdd48414b1e.12 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/slice.rs" }>, align 1
@anon.b0e286f7ba79cf49284d0cdd48414b1e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.12, [16 x i8] c"J\00\00\00\00\00\00\00\92\00\00\00\11\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hbceaa35b6fd8d70aE"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { { i64, ptr }, i64 }, align 8
  %9 = alloca { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, ptr }, i64 } }, align 8
  store ptr %1, ptr %5, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  %14 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.0, ptr %15, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  %16 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 3
  store i32 32, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 5
  store i8 3, ptr %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !5, !noundef !6
  %21 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !5, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 1
  %30 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  store i64 %26, ptr %30, align 8
  %31 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds { { i64, i64 }, { i64, i64 }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, ptr %9, i32 0, i32 2
  %33 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 0
  store ptr %10, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i32 0, i32 1
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.0, ptr %34, align 8
  %35 = invoke zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hb8dd23acdd5d4d78E"(ptr align 1 %1, ptr align 8 %9)
          to label %43 unwind label %37

36:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8 %10) #8
          to label %47 unwind label %45

37:                                               ; preds = %43, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %2
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdea6d0e744d0f7a4E"(i1 zeroext %35, ptr align 1 @anon.b0e286f7ba79cf49284d0cdd48414b1e.1, i64 55, ptr align 8 @anon.b0e286f7ba79cf49284d0cdd48414b1e.3)
          to label %44 unwind label %37

44:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  ret void

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8, !noundef !6
  %49 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !6
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments6new_v117he823f0c339da848aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 8
  %16 = icmp ult i64 %2, %4
  br i1 %16, label %20, label %17

17:                                               ; preds = %5
  %18 = add i64 %4, 1
  %19 = icmp ugt i64 %2, %18
  br i1 %19, label %34, label %21

20:                                               ; preds = %5
  br label %34

21:                                               ; preds = %17
  store ptr null, ptr %10, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !align !7, !noundef !6
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %29 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 0
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %28, i32 0, i32 1
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 0
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %4, ptr %33, align 8
  ret void

34:                                               ; preds = %20, %17
  %35 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.5, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 1, ptr %36, align 8
  store ptr null, ptr %9, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.5, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 1, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !align !7, !noundef !6
  %41 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 2
  %44 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 0
  store ptr %40, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i64 }, ptr %43, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  %46 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 0
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.6, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %46, i32 0, i32 1
  store i64 0, ptr %48, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %11, ptr align 8 @anon.b0e286f7ba79cf49284d0cdd48414b1e.8) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17h27c00b89233f9898E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ugt i64 %2, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !align !7, !noundef !6
  %15 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 2
  %18 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr @anon.b0e286f7ba79cf49284d0cdd48414b1e.6, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 0, ptr %22, align 8
  ret void

23:                                               ; preds = %3
  call void @_ZN4core3fmt9Arguments9new_const17h27c00b89233f9898E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr align 8 @anon.b0e286f7ba79cf49284d0cdd48414b1e.5, i64 1)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %6, ptr align 8 @anon.b0e286f7ba79cf49284d0cdd48414b1e.9) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h99dad9fed41d809cE(ptr sret({ { { i64, [4 x i64] }, { {} } }, ptr }) align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  %5 = getelementptr inbounds { { { i64, [4 x i64] }, { {} } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h005153d898923819E(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { {}, { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %29, %3
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0cb97e75b4c624dE"(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %33, label %32

16:                                               ; preds = %28, %27, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !range !9, !noundef !6
  %24 = icmp eq i64 %23, -9223372036854775803
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc42fa62767cb9569E"(ptr align 8 %9, ptr align 8 %6)
          to label %29 unwind label %16

28:                                               ; preds = %22
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr align 8 %8)
          to label %30 unwind label %16

29:                                               ; preds = %27
  store i8 1, ptr %5, align 1
  br label %12

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %0)
  ret void

32:                                               ; preds = %33, %13
  br label %34

33:                                               ; preds = %13
  br label %32

34:                                               ; preds = %32
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %0) #8
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h82f4708fff53f22aE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca {}, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 32, i1 false)
  br label %13

13:                                               ; preds = %32, %3
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0cb97e75b4c624dE"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %1)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %36, label %35

17:                                               ; preds = %31, %28, %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %13
  %24 = load i64, ptr %10, align 8, !range !9, !noundef !6
  %25 = icmp eq i64 %24, -9223372036854775803
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  %29 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 32, i1 false)
  %30 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %7, i32 0, i32 1
  invoke void @_ZN4core3ops8function5FnMut8call_mut17hb5ebb09e9231f0d7E(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 1 %12, ptr align 8 %7, ptr align 8 %30)
          to label %32 unwind label %17

31:                                               ; preds = %23
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr align 8 %10)
          to label %33 unwind label %17

32:                                               ; preds = %28
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 32, i1 false)
  br label %13

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %34

34:                                               ; preds = %33
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %1)
  ret void

35:                                               ; preds = %36, %14
  br label %39

36:                                               ; preds = %14
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr align 8 %11) #8
          to label %35 unwind label %37

37:                                               ; preds = %39, %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

39:                                               ; preds = %35
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %1) #8
          to label %40 unwind label %37

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hcdb591a09aad0d9bE(ptr align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { {}, { i64, [3 x i64] } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store i8 1, ptr %5, align 1
  br label %12

12:                                               ; preds = %29, %3
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0cb97e75b4c624dE"(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %0)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %33, label %32

16:                                               ; preds = %28, %27, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %12
  %23 = load i64, ptr %8, align 8, !range !9, !noundef !6
  %24 = icmp eq i64 %23, -9223372036854775803
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1644f051039862aE"(ptr align 8 %9, ptr align 8 %6)
          to label %29 unwind label %16

28:                                               ; preds = %22
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr align 8 %8)
          to label %30 unwind label %16

29:                                               ; preds = %27
  store i8 1, ptr %5, align 1
  br label %12

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %0)
  ret void

32:                                               ; preds = %33, %13
  br label %34

33:                                               ; preds = %13
  br label %32

34:                                               ; preds = %32
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8 %0) #8
          to label %37 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4last17h4e5cfd845a53200bE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  store i64 -9223372036854775803, ptr %3, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h82f4708fff53f22aE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17h18a82b3fb2fd5c57E(i64 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %40, %3
  %15 = mul nuw i64 %0, %2
  store i64 %15, ptr %5, align 8
  store i64 %1, ptr %9, align 8
  %16 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %17 = icmp uge i64 %16, 1
  %18 = icmp ule i64 %16, -9223372036854775808
  %19 = and i1 %17, %18
  call void @llvm.assume(i1 %19)
  store i64 %16, ptr %4, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %15, ptr %20, align 8
  store i64 %16, ptr %11, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !10, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  br label %42

27:                                               ; preds = %3
  store i64 %1, ptr %10, align 8
  %28 = load i64, ptr %10, align 8, !range !10, !noundef !6
  %29 = icmp uge i64 %28, 1
  %30 = icmp ule i64 %28, -9223372036854775808
  %31 = and i1 %29, %30
  call void @llvm.assume(i1 %31)
  %32 = sub i64 %28, 1
  %33 = sub i64 9223372036854775807, %32
  %34 = icmp eq i64 %0, 0
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false)
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = udiv i64 %33, %0
  %38 = icmp ugt i64 %2, %37
  br i1 %38, label %41, label %40

39:                                               ; preds = %27
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.b0e286f7ba79cf49284d0cdd48414b1e.11) #10
  unreachable

40:                                               ; preds = %36
  br label %14

41:                                               ; preds = %36
  store i64 0, ptr %12, align 8
  br label %42

42:                                               ; preds = %41, %14
  %43 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !range !11, !noundef !6
  %45 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = insertvalue { i64, i64 } poison, i64 %44, 0
  %48 = insertvalue { i64, i64 } %47, i64 %46, 1
  ret { i64, i64 } %48
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h95a3bb340ccdf74aE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
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
  %14 = getelementptr inbounds { { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i64 %1
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
  %18 = load ptr, ptr %9, align 8, !noundef !6
  %19 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h69aa5e70ce369e35E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd765f28c0f64e2a8E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h43547651bf0a0e4dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h235f980464285c93E"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h486058100262380fE"(ptr sret({ { i64, ptr }, i64 }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %21 = alloca { { { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] } }, align 8
  %22 = alloca { [6 x i64] }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %28 = alloca { ptr, ptr }, align 8
  %29 = alloca { { ptr, ptr }, i64 }, align 8
  %30 = alloca { { { ptr, ptr }, i64 }, i64 }, align 8
  %31 = alloca { ptr, i64 }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 0
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %20, i32 0, i32 1
  store i64 %2, ptr %34, align 8
  store i64 %2, ptr %19, align 8
  %35 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf485a72548627108E"(i64 %2, i1 zeroext false)
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
  %44 = extractvalue { i64, ptr } %35, 0
  %45 = extractvalue { i64, ptr } %35, 1
  %46 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 0, ptr %48, align 8
  store ptr %32, ptr %31, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %31, align 8, !nonnull !6, !align !7, !noundef !6
  %51 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd31c50df3907fc92E"(ptr align 8 %50)
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
  %65 = getelementptr inbounds { { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 %2
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
  %69 = load ptr, ptr %24, align 8, !noundef !6
  %70 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  store ptr %70, ptr %28, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !nonnull !6, !noundef !6
  %74 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !noundef !6
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
  %82 = load i64, ptr %81, align 8, !noundef !6
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  store ptr null, ptr %85, align 8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %88 = getelementptr inbounds { { { ptr, ptr }, i64 }, i64 }, ptr %27, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !6
  %90 = sub i64 %89, 1
  store i64 %90, ptr %87, align 8
  %91 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62653eb3cfb2b25fE"(ptr align 8 %27)
          to label %99 unwind label %53

92:                                               ; preds = %99, %84
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !noundef !6
  %95 = ptrtoint ptr %94 to i64
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %100, label %105

99:                                               ; preds = %86
  store { i64, ptr } %91, ptr %26, align 8
  br label %92

100:                                              ; preds = %92
  %101 = load ptr, ptr %31, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %101, ptr %10, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !6
  store i64 %103, ptr %9, align 8
  store ptr %32, ptr %8, align 8
  store i64 %2, ptr %7, align 8
  %104 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %32, i32 0, i32 1
  store i64 %2, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %32, i64 24, i1 false)
  ret void

105:                                              ; preds = %92
  %106 = load i64, ptr %26, align 8, !noundef !6
  store i64 %106, ptr %6, align 8
  %107 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %108, ptr %5, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  store i64 %106, ptr %109, align 8
  %110 = icmp ult i64 %106, %61
  %111 = call i1 @llvm.expect.i1(i1 %110, i1 true)
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = getelementptr inbounds [0 x { [6 x i64] }], ptr %60, i64 0, i64 %106
  store ptr %113, ptr %4, align 8
  invoke void @_ZN4core5clone5Clone5clone17h89cd21ed488d2f56E(ptr sret({ { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %25, ptr align 8 %108)
          to label %116 unwind label %53

114:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %106, i64 %61, ptr align 8 @anon.b0e286f7ba79cf49284d0cdd48414b1e.13) #10
          to label %115 unwind label %53

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %22, i64 48, i1 false)
  br label %80

117:                                              ; No predecessors!
  unreachable

118:                                              ; preds = %119, %52
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$GT$$GT$17h9d324aa8009ac16dE"(ptr align 8 %32) #8
          to label %36 unwind label %120

119:                                              ; preds = %52
  invoke void @"_ZN4core3ptr172drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$C$alloc..alloc..Global$GT$$GT$17h362aedf50f0927edE"(ptr align 8 %31) #8
          to label %118 unwind label %120

120:                                              ; preds = %119, %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

122:                                              ; preds = %128, %36
  %123 = load ptr, ptr %18, align 8, !noundef !6
  %124 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !noundef !6
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127

128:                                              ; preds = %36
  br label %122
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h65bc6e6209a5626bE"(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17he935792310b31114E"(ptr sret({ { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }) align 8 %5, ptr align 8 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0f53d0ed288d7253E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 232, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 232, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3d919e1719e595dbE"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h223a170be71db8e8E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 480, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 480, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc3dd376f222fd1f1E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27e264855d1baf8aE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 40, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 40, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h57bb961ac1fff690E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h49909136d0addac5E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 48, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 48, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd9b6a491e814556eE"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4aeb3ab78091e2ecE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 296, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 296, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7a7c7d0418b8913aE"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6391663cd6721468E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 120, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 120, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5a3a35eebd2b30dbE"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c401ce308aadd83E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 240, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 240, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9c960c6e15c97bbbE"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h70e7dea453757167E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 328, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 328, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h993bbd73f8f0e27cE"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82dd7ed99137cbe2E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 56, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 56, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6472270b04681036E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h84383c1029cb2c91E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 40, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 40, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5bc1d499063d70dbE"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ca41925e7259d79E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 320, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 320, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he0f718239df35ee6E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9d6275ce24a29c9aE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 176, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 176, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h601f9c6f591a622eE"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbe603aa25ed715b0E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 96, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 96, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5692bb15254f4d8bE"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd8e78a70f30dfbc0E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 328, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 328, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h01e604e3dbffabf8E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hef79f2dc32e8b8adE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 296, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 296, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9fda3ec3f38f41baE"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3ae784161b326a3E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store i64 56, ptr %4, align 8
  store i64 8, ptr %3, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 56, ptr %7, align 8
  store i64 8, ptr %6, align 8
  %8 = invoke align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h98ddd82b491fe482E"()
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 false, label %37, label %31

10:                                               ; preds = %24, %0
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %0
  store ptr %8, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !6
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %23, ptr %1, align 8
  ret ptr %23

24:                                               ; preds = %16
  %25 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !10, !noundef !6
  %27 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %26, i64 %28) #10
          to label %29 unwind label %10

29:                                               ; preds = %24
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %2, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h01e604e3dbffabf8E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 328, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 328, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3d919e1719e595dbE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 232, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 232, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5692bb15254f4d8bE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 96, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 96, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h57bb961ac1fff690E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 40, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 40, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5a3a35eebd2b30dbE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 120, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 120, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h5bc1d499063d70dbE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 40, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 40, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h601f9c6f591a622eE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 176, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 176, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h6472270b04681036E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 56, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 56, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7a7c7d0418b8913aE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 296, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 296, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h98ddd82b491fe482E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 56, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 56, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h993bbd73f8f0e27cE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 328, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 328, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9c960c6e15c97bbbE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 240, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 240, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h9fda3ec3f38f41baE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 296, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 296, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hc3dd376f222fd1f1E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 480, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 480, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hd9b6a491e814556eE"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 48, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 48, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17he0f718239df35ee6E"() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca {}, align 1
  br i1 false, label %27, label %20

20:                                               ; preds = %0
  store i64 320, ptr %10, align 8
  store i64 8, ptr %9, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 320, ptr %21, align 8
  store i64 8, ptr %16, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !10, !noundef !6
  %24 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !6
  %26 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1 %19, i64 %23, i64 %25)
          to label %35 unwind label %29

27:                                               ; preds = %0
  store i64 8, ptr %4, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %65

28:                                               ; preds = %29
  br i1 true, label %79, label %73

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %20
  store { ptr, i64 } %26, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8, !noundef !6
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %45, ptr %49, align 8
  br label %51

50:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = load ptr, ptr %15, align 8, !noundef !6
  %53 = ptrtoint ptr %52 to i64
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !nonnull !6, !noundef !6
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  store ptr %59, ptr %5, align 8
  store ptr %59, ptr %17, align 8
  br label %65

64:                                               ; preds = %51
  store ptr null, ptr %18, align 8
  br label %70

65:                                               ; preds = %57, %27
  %66 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  store ptr %66, ptr %2, align 8
  store ptr %66, ptr %1, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %11, align 8, !nonnull !6, !noundef !6
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %65, %64
  %71 = load ptr, ptr %18, align 8, !align !7, !noundef !6
  ret ptr %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %28
  %74 = load ptr, ptr %8, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %28
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17h0d732a97229e5ea0E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %7, align 8
  %8 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4db07ab02312fc9eE"(i64 %0, i64 %1)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8, !range !12, !noundef !6
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !range !11, !noundef !6
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #10
  unreachable

20:                                               ; preds = %14
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !10, !noundef !6
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 %22, i64 %24) #10
  unreachable

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$core..fmt..Arguments$u20$as$u20$alloc..string..ToString$GT$9to_string17hab8cf60944a96080E"(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format17h999a7771c5d6b84eE(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0b675c415af90a25E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h223a170be71db8e8E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17haba593c9678340baE"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..GenericParam$GT$$GT$$GT$17hc8433d9d19ba6b06E"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a89af8a8935874E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbe603aa25ed715b0E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h3e15b07d2f68da90E"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..PathSegment$GT$$GT$$GT$17h5e5a934c445d2ccaE"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11755fba8221cf3bE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hd8e78a70f30dfbc0E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h5c2e861f9f13556eE"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..data..Field$GT$$GT$$GT$17h97658e134a472a77E"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h201ba1ad60681115E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h4aeb3ab78091e2ecE"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hd247110783aa2a97E"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..ty..BareFnArg$GT$$GT$$GT$17h6ffaaeff925bdc1fE"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47c1f7bd857986c2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h84383c1029cb2c91E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h65bc6e6209a5626bE"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17hc33505d3884f5f51E"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a6e3e55e73ad2cdE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hef79f2dc32e8b8adE"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17heb598061951b26acE"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..data..Variant$GT$$GT$$GT$17h3d0ec0a562bdb234E"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56f2d4be0132d296E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6c401ce308aadd83E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h97375c1895fb8f82E"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..expr..FieldValue$GT$$GT$$GT$17hf9ed030817cfe1bbE"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5f32ce6137aba980E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hf3ae784161b326a3E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hc3ccf6c333040c5fE"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr110drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitIntRepr$GT$$GT$$GT$17h7120a74ca90ffaedE"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h651ec8ec7b7feb17E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h82dd7ed99137cbe2E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6f7afd239a309e81E"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitFloatRepr$GT$$GT$$GT$17h94ae5e61b745756aE"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c6aa1cce5b25153E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9ca41925e7259d79E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h33a9310a9c04272eE"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h237c906928b1afa2E"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89a789506bc7dc01E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h70e7dea453757167E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h48fb78140426cdd0E"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..GenericArgument$GT$$GT$$GT$17h5a2a3284700393d7E"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9002022a4f4a6e23E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h9d6275ce24a29c9aE"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h800b57b26585308dE"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..expr..Expr$GT$$GT$$GT$17h8cf1533b716f0701E"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9f273cf9ed734b64E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h27e264855d1baf8aE"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4d0120c73c468bf0E"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitRepr$GT$$GT$$GT$17hfba05b8f3b159926E"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd6dba28ce7e02e91E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h0f53d0ed288d7253E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hd38ab13e2078f1f2E"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..ty..Type$GT$$GT$$GT$17h4eaabf232edd76aaE"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he38bf6c473f33da8E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h49909136d0addac5E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h14e3cefb07f47d4cE"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..Path$GT$$GT$$GT$17h75e89cc1a842716dE"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf22ccace44d92126E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %20 = getelementptr i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1 %20)
  %21 = call align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17h6391663cd6721468E"()
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %23 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %23, ptr %11, align 8
  invoke void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hda350fe321f37f92E"(ptr align 8 %22, ptr %23)
          to label %31 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %46, label %40

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %1
  %32 = load ptr, ptr %18, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %32, ptr %9, align 8
  store ptr %32, ptr %17, align 8
  %33 = getelementptr i8, ptr %17, i64 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  store ptr %34, ptr %7, align 8
  store ptr %34, ptr %16, align 8
  store ptr %16, ptr %6, align 8
  %35 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  store ptr %35, ptr %5, align 8
  store ptr %35, ptr %4, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %15, align 8, !noundef !6
  store ptr %36, ptr %3, align 8
  store ptr %36, ptr %2, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  store ptr %37, ptr %14, align 8
  %38 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %39

40:                                               ; preds = %46, %24
  %41 = load ptr, ptr %10, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !6
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %24
  invoke void @"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h0df1c97ca0b4823dE"(ptr align 8 %18) #8
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h25614cdd35532198E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc69104ce6305b7f2E"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6c45de6f8e3fb465E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdba66c19c319cf63E"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd91561b1e99622b1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h9ec2796aa2ffedcbE"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h18e3f0decf3e2042E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2953fbfd26cbf898E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { { i64, ptr }, i64 } }, { i64, { i32, i32 } } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h81cc5125290c69e3E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb32e4172c3010654E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { ptr, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h7dcf98af2caae756E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { i32, [9 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hc7ea672441be6c25E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h1da73eead1458ef2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h4b1ac2040cf66458E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsMut$LT$T$GT$$GT$6as_mut17h5e059bc454d92a09E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h0e2d80c098670298E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h21b85669ce723ecfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2ace8c35afffd5a2E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h2cd8de452f7f42cdE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h4def37ef3a5217efE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h6f7407bd6513b68aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h70ae9815c3594f1fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h75e0bd41535b7d1aE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h9b03c257c0f656dfE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hb79bb63a1ab2ec21E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hc0a8e7b2e2977787E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17hd96100128a469452E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7b99899d7d25b20cE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call zeroext i1 @"_ZN3syn3ext90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..ext..private..IdentAny$GT$4peek17h40349f04427ac97fE"(ptr %0, ptr %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4data8printing79_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsNamed$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h4e59f7a8322658acE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h49ae708114640138E"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4data8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsUnnamed$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h9c6a97c41969baf7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h49ae708114640138E"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h308c0bd40b7968d3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [28 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer5parse17h8d49b166695d0b7bE(ptr sret({ i64, [28 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2e46b97e480a0513E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hb6d77c400dae6675E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [21 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3syn5parse11ParseBuffer5parse17h700ef13e8602dabbE(ptr sret({ i64, [21 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9049aa2a79620f5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$12is_mod_style28_$u7b$$u7b$closure$u7d$$u7d$17h560d84f18c5fc7bdE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, ptr %1, i32 0, i32 1
  %6 = call zeroext i1 @_ZN3syn4path13PathArguments7is_none17h378335926a77e6a5E(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeSlice$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17haa51ef7366fd7607E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h25614cdd35532198E"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeArray$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h158be009d0f7954bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = getelementptr inbounds { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } }, ptr %5, i32 0, i32 1
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h25614cdd35532198E"(ptr align 8 %6, ptr align 8 %1)
  %7 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = getelementptr inbounds { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, { {} } } }, { [1 x i32] } }, ptr %7, i32 0, i32 3
  call void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3b08a932d99573a6E"(ptr align 4 %8, ptr align 8 %1)
  %9 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdba66c19c319cf63E"(ptr align 8 %9, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeBareFn$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h9bb3f09166d97388E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [1 x i32] }, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i64, [10 x i64] }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %9, i32 0, i32 1
  call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17ha46851c0a30063aeE"(ptr align 8 %10, ptr align 8 %1)
  %11 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i64, [10 x i64] }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !range !11, !noundef !6
  %14 = icmp eq i64 %13, -9223372036854775808
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  store ptr %12, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %19 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr }, i64 }, ptr }, { i64, [5 x i64] }, { i64, [10 x i64] }, { i32, i32 }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, { {} } } } }, ptr %18, i32 0, i32 1
  %20 = call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h3083df8d3b46adb7E"(ptr align 8 %19)
  br i1 %20, label %27, label %22

21:                                               ; preds = %27, %2
  ret void

22:                                               ; preds = %17
  %23 = getelementptr inbounds { { { i64, ptr }, i64 }, { i64, [4 x i64] }, { i32, [1 x i32] }, { [3 x i32] }, [1 x i32] }, ptr %12, i32 0, i32 3
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !noundef !6
  store i32 %25, ptr %4, align 4
  %26 = call i32 @_ZN3syn5token5Comma17h850cf6652ee7a2ddE(i32 %25)
  store i32 %26, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7487b54a334e1675E"(ptr align 4 %7, ptr align 8 %1)
  br label %27

27:                                               ; preds = %22, %17
  call void @"_ZN3syn2ty8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..BareVariadic$GT$9to_tokens17h22c36579b8480108E"(ptr align 8 %12, ptr align 8 %1)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17he0534dc85f899d06E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h3973c7638f8041faE"(ptr align 8 %7, ptr align 8 %1)
  %8 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %9 = call i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h202f518d25807902E"(ptr align 8 %8)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$14trailing_punct17hb5a1d0cc8cabb83aE"(ptr align 8 %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %15, %11, %2
  ret void

15:                                               ; preds = %11
  %16 = call i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h266310e4d778ca0dE"()
  store i32 %16, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7487b54a334e1675E"(ptr align 4 %5, ptr align 8 %1)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeGroup$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h4c8a1f6b001d1682E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h25614cdd35532198E"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeParen$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17ha06de79724c07508E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h25614cdd35532198E"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17heef327ecd3bd7ad9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hb07d4dbd349065d9E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h178e2281c12510deE"(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h40e1d22862b5289fE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..num..error..ParseIntError$u20$as$u20$core..fmt..Display$GT$3fmt17hb8dd23acdd5d4d78E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hdea6d0e744d0f7a4E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha0cb97e75b4c624dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc42fa62767cb9569E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h7b5913d9156e6cb3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h48f95d25fb6239fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hb5ebb09e9231f0d7E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1644f051039862aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd765f28c0f64e2a8E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h235f980464285c93E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf485a72548627108E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17hd31c50df3907fc92E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62653eb3cfb2b25fE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h89cd21ed488d2f56E(ptr sret({ { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr172drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$..to_vec..DropGuard$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$C$alloc..alloc..Global$GT$$GT$17h362aedf50f0927edE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$$LP$syn..lifetime..Lifetime$C$syn..token..Plus$RP$$GT$$GT$17h9d324aa8009ac16dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17he935792310b31114E"(ptr sret({ { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h62afbd2a53e143fbE"(ptr align 1, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h4db07ab02312fc9eE"(i64, i64) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h999a7771c5d6b84eE(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h3cfe00567ae45a62E"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17haba593c9678340baE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..GenericParam$GT$$GT$$GT$17hc8433d9d19ba6b06E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h3e15b07d2f68da90E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..PathSegment$GT$$GT$$GT$17h5e5a934c445d2ccaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h5c2e861f9f13556eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..data..Field$GT$$GT$$GT$17h97658e134a472a77E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hd247110783aa2a97E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..ty..BareFnArg$GT$$GT$$GT$17h6ffaaeff925bdc1fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lifetime..Lifetime$GT$$GT$$GT$17hc33505d3884f5f51E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17heb598061951b26acE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..data..Variant$GT$$GT$$GT$17h3d0ec0a562bdb234E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h97375c1895fb8f82E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..expr..FieldValue$GT$$GT$$GT$17hf9ed030817cfe1bbE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hc3ccf6c333040c5fE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitIntRepr$GT$$GT$$GT$17h7120a74ca90ffaedE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h6f7afd239a309e81E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitFloatRepr$GT$$GT$$GT$17h94ae5e61b745756aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h33a9310a9c04272eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..WherePredicate$GT$$GT$$GT$17h237c906928b1afa2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h48fb78140426cdd0E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..GenericArgument$GT$$GT$$GT$17h5a2a3284700393d7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h800b57b26585308dE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..expr..Expr$GT$$GT$$GT$17h8cf1533b716f0701E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h4d0120c73c468bf0E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..lit..LitRepr$GT$$GT$$GT$17hfba05b8f3b159926E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hd38ab13e2078f1f2E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..ty..Type$GT$$GT$$GT$17h4eaabf232edd76aaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h14e3cefb07f47d4cE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..path..Path$GT$$GT$$GT$17h75e89cc1a842716dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17hda350fe321f37f92E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr119drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$syn..generics..TypeParamBound$GT$$GT$$GT$17h0df1c97ca0b4823dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc69104ce6305b7f2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdba66c19c319cf63E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h9ec2796aa2ffedcbE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn3ext90_$LT$impl$u20$syn..token..private..CustomToken$u20$for$u20$syn..ext..private..IdentAny$GT$4peek17h40349f04427ac97fE"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h49ae708114640138E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h8d49b166695d0b7bE(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h2e46b97e480a0513E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h700ef13e8602dabbE(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9049aa2a79620f5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path13PathArguments7is_none17h378335926a77e6a5E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3b08a932d99573a6E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17ha46851c0a30063aeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h3083df8d3b46adb7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5token5Comma17h850cf6652ee7a2ddE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7487b54a334e1675E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..BareVariadic$GT$9to_tokens17h22c36579b8480108E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h3973c7638f8041faE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h202f518d25807902E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$14trailing_punct17hb5a1d0cc8cabb83aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17h266310e4d778ca0dE"() unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775802}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i64 0, i64 -9223372036854775807}
!12 = !{i64 0, i64 -9223372036854775806}
