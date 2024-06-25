target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e8de04b0c03a0670b5ee506853709d3.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.5e8de04b0c03a0670b5ee506853709d3.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f972c8a37515fd7E" }>, align 8
@anon.5e8de04b0c03a0670b5ee506853709d3.2 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"pyo3-macros-backend/src/konst.rs" }>, align 1
@anon.5e8de04b0c03a0670b5ee506853709d3.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e8de04b0c03a0670b5ee506853709d3.2, [16 x i8] c" \00\00\00\00\00\00\00\22\00\00\00)\00\00\00" }>, align 8
@anon.5e8de04b0c03a0670b5ee506853709d3.4 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"`name` may only be specified once" }>, align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 @anon.5e8de04b0c03a0670b5ee506853709d3.0, i64 43, ptr align 1 %4, ptr align 8 @anon.5e8de04b0c03a0670b5ee506853709d3.1, ptr align 8 %1) #6
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr align 8 %4) #7
          to label %26 unwind label %24

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5konst9ConstSpec11python_name17heb6307f81aa8d510E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 3, ptr %12, align 8
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 72
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %15

15:                                               ; preds = %13, %10
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5konst9ConstSpec27null_terminated_python_name17hc264ab637f4608f7E(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @_ZN19pyo3_macros_backend5konst9ConstSpec11python_name17heb6307f81aa8d510E(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hec30af79a8d15564E"(ptr sret([24 x i8]) align 8 %11, ptr align 8 %10)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr align 8 %10) #7
          to label %51 unwind label %49

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %3
  store i8 1, ptr %5, align 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr align 8 %10)
          to label %27 unwind label %22

19:                                               ; preds = %48, %35, %22
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %57, label %51

22:                                               ; preds = %28, %27, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %18
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr sret([32 x i8]) align 8 %8, ptr align 8 %7)
          to label %28 unwind label %22

28:                                               ; preds = %27
  %29 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E"(ptr align 8 %8, ptr align 8 @anon.5e8de04b0c03a0670b5ee506853709d3.3)
          to label %30 unwind label %22

30:                                               ; preds = %28
  %31 = extractvalue { ptr, i64 } %29, 0
  %32 = extractvalue { ptr, i64 } %29, 1
  store ptr %31, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  store i8 1, ptr %6, align 1
  %34 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %43 unwind label %38

35:                                               ; preds = %38
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %48, label %19

38:                                               ; preds = %43, %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %30
  store i8 0, ptr %6, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8
  invoke void @_ZN19pyo3_macros_backend5utils7LitCStr3new17h06e37402883c0000E(ptr sret([72 x i8]) align 8 %0, ptr align 1 %44, i64 %46, i32 %34, ptr align 8 %2)
          to label %47 unwind label %38

47:                                               ; preds = %43
  ret void

48:                                               ; preds = %35
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8 %9) #7
          to label %19 unwind label %49

49:                                               ; preds = %57, %48, %12
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

51:                                               ; preds = %57, %19, %12
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %19
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %11) #7
          to label %51 unwind label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5konst18PyO3ConstAttribute4Name17hc5bbd953a0b60a8bE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$u20$as$u20$syn..parse..Parse$GT$5parse17ha95a3ec2b5cfacd4E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [56 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [40 x i8], align 8
  %15 = alloca [56 x i8], align 8
  store i8 1, ptr %11, align 1
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  store i64 0, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %17, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 32
  store ptr %18, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %20, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %10, i64 32, i1 false)
  %27 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %15, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd48b3b9e086b86f1E", ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h055acca95f262ddeE")
          to label %36 unwind label %31

28:                                               ; preds = %31
  %29 = load i8, ptr %11, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %62, label %56

31:                                               ; preds = %45, %38, %37, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %28

36:                                               ; preds = %2
  br i1 %27, label %38, label %37

37:                                               ; preds = %36
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr sret([24 x i8]) align 8 %13, ptr align 8 %12)
          to label %39 unwind label %31

38:                                               ; preds = %36
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h657fa1ccf64c4ef6E"(ptr sret([40 x i8]) align 8 %14, ptr align 8 %1)
          to label %42 unwind label %31

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %13, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %41

41:                                               ; preds = %54, %50, %39
  ret void

42:                                               ; preds = %38
  %43 = load i64, ptr %14, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %46, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h121a65ca9cb58ed3E(ptr sret([32 x i8]) align 8 %6, ptr align 8 %5)
          to label %50 unwind label %31

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %48, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  %52 = load i8, ptr %11, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %41

54:                                               ; preds = %50, %47
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8 %15)
  br label %41

55:                                               ; No predecessors!
  unreachable

56:                                               ; preds = %62, %28
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; preds = %28
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8 %15) #7
          to label %56 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5konst15ConstAttributes10from_attrs17hf76cf797beadf325E(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [72 x i8], align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 3, ptr %16, align 8
  invoke void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr sret([32 x i8]) align 8 %13, ptr align 8 %2)
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8 %14) #7
          to label %45 unwind label %43

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %15, i64 64
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 32, i1 false)
  store ptr %15, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  invoke void @_ZN19pyo3_macros_backend10attributes15take_attributes17ha6d7ea53f7428a1aE(ptr sret([24 x i8]) align 8 %11, ptr align 8 %1, ptr align 8 %26)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr64drop_in_place$LT$pyo3_macros_backend..konst..ConstAttributes$GT$17h65a657a935913684E"(ptr align 8 %15) #7
          to label %45 unwind label %43

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %23
  %34 = load i64, ptr %11, align 8
  %35 = icmp eq i64 %34, -9223372036854775808
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 72, i1 false)
  br label %41

39:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr64drop_in_place$LT$pyo3_macros_backend..konst..ConstAttributes$GT$17h65a657a935913684E"(ptr align 8 %15)
  br label %41

41:                                               ; preds = %39, %38
  ret void

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %27, %17
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

45:                                               ; preds = %27, %17
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5konst15ConstAttributes8set_name17h896ed365bca6c0b3E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 3
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr sret([32 x i8]) align 8 %5, ptr align 8 %2)
          to label %27 unwind label %22

17:                                               ; preds = %3
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8 %18)
          to label %39 unwind label %34

19:                                               ; preds = %32, %22
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %47, label %41

22:                                               ; preds = %29, %27, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %19

27:                                               ; preds = %16
  %28 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %5)
          to label %29 unwind label %22

29:                                               ; preds = %27
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %9, i32 %28, ptr align 1 @anon.5e8de04b0c03a0670b5ee506853709d3.4, i64 33)
          to label %30 unwind label %22

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %2)
  br label %31

31:                                               ; preds = %39, %30
  ret void

32:                                               ; preds = %34
  %33 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 32, i1 false)
  br label %19

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %32

39:                                               ; preds = %17
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %31

41:                                               ; preds = %47, %19
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %19
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %2) #7
          to label %41 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f972c8a37515fd7E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hec30af79a8d15564E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..borrow..Cow$LT$proc_macro2..Ident$GT$$GT$17h849b8d5ca40af426E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend5utils7LitCStr3new17h06e37402883c0000E(ptr sret([72 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd48b3b9e086b86f1E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h055acca95f262ddeE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h657fa1ccf64c4ef6E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h121a65ca9cb58ed3E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10attributes15take_attributes17ha6d7ea53f7428a1aE(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$pyo3_macros_backend..konst..ConstAttributes$GT$17h65a657a935913684E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
