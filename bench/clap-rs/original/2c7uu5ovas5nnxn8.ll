target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8b8366ee77381e639f0c0088a8dcec0b.0 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17h328c828eccb20ffbE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h4c4fac87068967c9E", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h0c166439e51e2fb1E", ptr @_ZN3std2io5Write17is_write_vectored17hd29109008c35c555E, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hb5aa9f611598b3fcE", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h90e506999e1842ddE", ptr @_ZN3std2io5Write18write_all_vectored17ha09b509388cf01deE, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17haf3c62d565ce2af5E" }>, align 8
@anon.8b8366ee77381e639f0c0088a8dcec0b.1 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h9c32935384ff99deE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h68f55136b6a25490E", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h70405666fc42efbaE", ptr @_ZN3std2io5Write17is_write_vectored17h06bed240965ab6b5E, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hbaf61b019aa30122E", ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h99d9a0b405c3dc3bE", ptr @_ZN3std2io5Write18write_all_vectored17ha5ac4284314fbe94E, ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17ha9a6d9f9d79956efE" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output3fmt9Colorizer3new17h71c842ac12dd238fE(ptr sret({ { { { { ptr, i64 }, i64 } } }, i8, i8, [6 x i8] }) align 8 %0, i1 zeroext %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i8 %2, ptr %4, align 1
  call void @"_ZN87_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..default..Default$GT$7default17ha239b86c2d5627d9E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8 %6)
  %8 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 %2, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12clap_builder6output3fmt9Colorizer12with_content17h6a2234fa5fc42e80E(ptr sret({ { { { { ptr, i64 }, i64 } } }, i8, i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8 %1)
          to label %12 unwind label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN4core3ptr57drop_in_place$LT$clap_builder..output..fmt..Colorizer$GT$17hcc3d31964c1a7841E"(ptr align 8 %1) #4
          to label %15 unwind label %13

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN12clap_builder6output3fmt9Colorizer5print17h8ce904768c046277E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %13 = alloca { { [12 x i8], i8, [11 x i8] } }, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %15 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !range !6, !noundef !5
  %17 = zext i8 %16 to i64
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
    i64 2, label %21
  ]

18:                                               ; preds = %1
  unreachable

19:                                               ; preds = %1
  store i8 0, ptr %14, align 1
  br label %22

20:                                               ; preds = %1
  store i8 2, ptr %14, align 1
  br label %22

21:                                               ; preds = %1
  store i8 3, ptr %14, align 1
  br label %22

22:                                               ; preds = %21, %20, %19
  %23 = getelementptr inbounds { { { { { ptr, i64 }, i64 } } }, i8, i8, [6 x i8] }, ptr %0, i32 0, i32 2
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = invoke align 8 ptr @_ZN3std2io5stdio6stdout17he9f83bcef96d3049E()
          to label %41 unwind label %35

30:                                               ; preds = %22
  %31 = invoke align 8 ptr @_ZN3std2io5stdio6stderr17h49b4c82ce127a2c4E()
          to label %56 unwind label %35

32:                                               ; preds = %35
  %33 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %81, label %70

35:                                               ; preds = %58, %56, %48, %43, %41, %30, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %28
  store ptr %29, ptr %7, align 8
  %42 = invoke align 8 ptr @_ZN3std2io5stdio6Stdout4lock17hf219bce9616b9737E(ptr align 8 %7)
          to label %43 unwind label %35

43:                                               ; preds = %41
  %44 = load i8, ptr %14, align 1, !range !8, !noundef !5
  invoke void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h061b6d348e1c41dbE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %8, ptr align 8 %42, i8 %44)
          to label %45 unwind label %35

45:                                               ; preds = %43
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 24, i1 false)
  %46 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %13, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @anon.8b8366ee77381e639f0c0088a8dcec0b.0, ptr %47, align 8
  br label %48

48:                                               ; preds = %60, %45
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !9, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !10, !noundef !5
  %53 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = invoke ptr @_ZN12clap_builder7builder10styled_str9StyledStr8write_to17h3b332baf9026f505E(ptr align 8 %0, ptr align 1 %50, ptr align 8 %52)
          to label %63 unwind label %35

56:                                               ; preds = %30
  store ptr %31, ptr %9, align 8
  %57 = invoke align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h4b1eb12be1b964dbE(ptr align 8 %9)
          to label %58 unwind label %35

58:                                               ; preds = %56
  %59 = load i8, ptr %14, align 1, !range !8, !noundef !5
  invoke void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h7c500dc10ece3541E"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8 %10, ptr align 8 %57, i8 %59)
          to label %60 unwind label %35

60:                                               ; preds = %58
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 24, i1 false)
  %61 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %12, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr @anon.8b8366ee77381e639f0c0088a8dcec0b.1, ptr %62, align 8
  br label %48

63:                                               ; preds = %48
  %64 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %69, %63
  store i8 0, ptr %6, align 1
  %67 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %80, label %79

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h9c32935384ff99deE"(ptr align 8 %12)
          to label %66 unwind label %73

70:                                               ; preds = %81, %73, %32
  %71 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %90, label %84

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %70

79:                                               ; preds = %80, %66
  store i8 0, ptr %5, align 1
  ret ptr %55

80:                                               ; preds = %66
  call void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17h328c828eccb20ffbE"(ptr align 8 %13)
  br label %79

81:                                               ; preds = %32
  invoke void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h9c32935384ff99deE"(ptr align 8 %12) #4
          to label %70 unwind label %82

82:                                               ; preds = %90, %81
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

84:                                               ; preds = %90, %70
  %85 = load ptr, ptr %3, align 8, !noundef !5
  %86 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !noundef !5
  %88 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89

90:                                               ; preds = %70
  invoke void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17h328c828eccb20ffbE"(ptr align 8 %13) #4
          to label %84 unwind label %82
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$clap_builder..output..fmt..Colorizer$u20$as$u20$core..fmt..Display$GT$3fmt17h641a011b3a8a69abE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17heac8a3565e7b7632E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN74_$LT$clap_builder..output..fmt..Stream$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe8f2fb170987f04E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
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
declare hidden void @"_ZN87_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..default..Default$GT$7default17ha239b86c2d5627d9E"(ptr sret({ { { { ptr, i64 }, i64 } } }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hcca0f98565d36af7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$clap_builder..output..fmt..Colorizer$GT$17hcc3d31964c1a7841E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6stdout17he9f83bcef96d3049E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6Stdout4lock17hf219bce9616b9737E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h061b6d348e1c41dbE"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8, ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StdoutLock$GT$$GT$17h328c828eccb20ffbE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h4c4fac87068967c9E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h0c166439e51e2fb1E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std2io5Write17is_write_vectored17hd29109008c35c555E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hb5aa9f611598b3fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h90e506999e1842ddE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write18write_all_vectored17ha09b509388cf01deE(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17haf3c62d565ce2af5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std2io5stdio6stderr17h49b4c82ce127a2c4E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3std2io5stdio6Stderr4lock17h4b1eb12be1b964dbE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8anstream4auto19AutoStream$LT$S$GT$3new17h7c500dc10ece3541E"(ptr sret({ { [12 x i8], i8, [11 x i8] } }) align 8, ptr align 8, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$anstream..auto..AutoStream$LT$std..io..stdio..StderrLock$GT$$GT$17h9c32935384ff99deE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5write17h68f55136b6a25490E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$14write_vectored17h70405666fc42efbaE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3std2io5Write17is_write_vectored17h06bed240965ab6b5E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$5flush17hbaf61b019aa30122E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_all17h99d9a0b405c3dc3bE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5Write18write_all_vectored17ha5ac4284314fbe94E(ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN70_$LT$anstream..auto..AutoStream$LT$S$GT$$u20$as$u20$std..io..Write$GT$9write_fmt17ha9a6d9f9d79956efE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN12clap_builder7builder10styled_str9StyledStr8write_to17h3b332baf9026f505E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN83_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..fmt..Display$GT$3fmt17heac8a3565e7b7632E"(ptr align 8, ptr align 8) unnamed_addr #0

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
!6 = !{i8 0, i8 3}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 4}
!9 = !{i64 1}
!10 = !{i64 8}
